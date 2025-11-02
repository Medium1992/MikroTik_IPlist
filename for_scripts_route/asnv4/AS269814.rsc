:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269814 and dst-address=for_scripts_route/asnv4/AS269814.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269814.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269814 }
:if ([:len [/ip/route/find comment=AS269814 and dst-address=45.186.24.0/23]] = 0) do={ add dst-address=45.186.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269814 }
:if ([:len [/ip/route/find comment=AS269814 and dst-address=45.186.27.0/24]] = 0) do={ add dst-address=45.186.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269814 }
