:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269763 and dst-address=for_scripts_route/asnv4/AS269763.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269763.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269763 }
:if ([:len [/ip/route/find comment=AS269763 and dst-address=45.183.60.0/24]] = 0) do={ add dst-address=45.183.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269763 }
:if ([:len [/ip/route/find comment=AS269763 and dst-address=45.183.63.0/24]] = 0) do={ add dst-address=45.183.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269763 }
