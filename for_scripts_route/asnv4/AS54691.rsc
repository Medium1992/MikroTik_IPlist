:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54691 and dst-address=for_scripts_route/asnv4/AS54691.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54691.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54691 }
:if ([:len [/ip/route/find comment=AS54691 and dst-address=192.81.170.0/24]] = 0) do={ add dst-address=192.81.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54691 }
:if ([:len [/ip/route/find comment=AS54691 and dst-address=209.182.250.0/24]] = 0) do={ add dst-address=209.182.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54691 }
