:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211397 and dst-address=for_scripts_route/asnv4/AS211397.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211397.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211397 }
:if ([:len [/ip/route/find comment=AS211397 and dst-address=190.14.102.0/24]] = 0) do={ add dst-address=190.14.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211397 }
:if ([:len [/ip/route/find comment=AS211397 and dst-address=200.85.142.0/24]] = 0) do={ add dst-address=200.85.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211397 }
