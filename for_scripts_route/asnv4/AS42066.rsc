:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42066 and dst-address=for_scripts_route/asnv4/AS42066.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42066.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42066 }
:if ([:len [/ip/route/find comment=AS42066 and dst-address=45.131.165.0/24]] = 0) do={ add dst-address=45.131.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42066 }
:if ([:len [/ip/route/find comment=AS42066 and dst-address=93.170.170.0/23]] = 0) do={ add dst-address=93.170.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42066 }
:if ([:len [/ip/route/find comment=AS42066 and dst-address=95.46.7.0/24]] = 0) do={ add dst-address=95.46.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42066 }
