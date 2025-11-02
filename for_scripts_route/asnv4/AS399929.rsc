:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399929 and dst-address=for_scripts_route/asnv4/AS399929.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399929.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399929 }
:if ([:len [/ip/route/find comment=AS399929 and dst-address=66.162.163.0/24]] = 0) do={ add dst-address=66.162.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399929 }
:if ([:len [/ip/route/find comment=AS399929 and dst-address=8.17.185.0/24]] = 0) do={ add dst-address=8.17.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399929 }
