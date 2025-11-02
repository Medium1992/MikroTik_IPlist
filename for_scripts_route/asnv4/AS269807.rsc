:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269807 and dst-address=for_scripts_route/asnv4/AS269807.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269807.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269807 }
:if ([:len [/ip/route/find comment=AS269807 and dst-address=45.185.148.0/24]] = 0) do={ add dst-address=45.185.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269807 }
:if ([:len [/ip/route/find comment=AS269807 and dst-address=45.185.184.0/23]] = 0) do={ add dst-address=45.185.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269807 }
