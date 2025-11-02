:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59782 and dst-address=for_scripts_route/asnv4/AS59782.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59782.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59782 }
:if ([:len [/ip/route/find comment=AS59782 and dst-address=81.163.200.0/21]] = 0) do={ add dst-address=81.163.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59782 }
