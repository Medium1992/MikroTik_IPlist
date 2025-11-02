:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14870 and dst-address=for_scripts_route/asnv4/AS14870.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14870.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14870 }
:if ([:len [/ip/route/find comment=AS14870 and dst-address=162.244.223.0/24]] = 0) do={ add dst-address=162.244.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14870 }
