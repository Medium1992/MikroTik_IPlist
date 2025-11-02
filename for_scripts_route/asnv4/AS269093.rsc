:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269093 and dst-address=for_scripts_route/asnv4/AS269093.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS269093.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269093 }
:if ([:len [/ip/route/find comment=AS269093 and dst-address=45.179.173.0/24]] = 0) do={ add dst-address=45.179.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269093 }
:if ([:len [/ip/route/find comment=AS269093 and dst-address=45.179.174.0/23]] = 0) do={ add dst-address=45.179.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269093 }
