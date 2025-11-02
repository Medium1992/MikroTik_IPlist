:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59800 and dst-address=for_scripts_route/asnv4/AS59800.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59800.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59800 }
:if ([:len [/ip/route/find comment=AS59800 and dst-address=185.68.196.0/23]] = 0) do={ add dst-address=185.68.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59800 }
