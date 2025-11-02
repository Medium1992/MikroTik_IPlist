:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1604 and dst-address=for_scripts_route/asnv4/AS1604.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1604.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1604 }
:if ([:len [/ip/route/find comment=AS1604 and dst-address=205.207.71.0/24]] = 0) do={ add dst-address=205.207.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1604 }
