:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269273 and dst-address=for_scripts_route/asnv4/AS269273.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269273.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269273 }
:if ([:len [/ip/route/find comment=AS269273 and dst-address=45.183.68.0/23]] = 0) do={ add dst-address=45.183.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269273 }
:if ([:len [/ip/route/find comment=AS269273 and dst-address=45.183.71.0/24]] = 0) do={ add dst-address=45.183.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269273 }
