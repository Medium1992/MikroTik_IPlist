:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19395 and dst-address=for_scripts_route/asnv4/AS19395.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19395.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19395 }
:if ([:len [/ip/route/find comment=AS19395 and dst-address=192.112.54.0/24]] = 0) do={ add dst-address=192.112.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19395 }
:if ([:len [/ip/route/find comment=AS19395 and dst-address=192.231.233.0/24]] = 0) do={ add dst-address=192.231.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19395 }
