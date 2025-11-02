:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42053 and dst-address=for_scripts_route/asnv4/AS42053.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42053.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42053 }
:if ([:len [/ip/route/find comment=AS42053 and dst-address=45.152.92.0/24]] = 0) do={ add dst-address=45.152.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42053 }
:if ([:len [/ip/route/find comment=AS42053 and dst-address=45.152.94.0/24]] = 0) do={ add dst-address=45.152.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42053 }
