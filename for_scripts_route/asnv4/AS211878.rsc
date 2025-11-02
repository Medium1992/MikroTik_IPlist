:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211878 and dst-address=for_scripts_route/asnv4/AS211878.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211878.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211878 }
:if ([:len [/ip/route/find comment=AS211878 and dst-address=45.152.88.0/23]] = 0) do={ add dst-address=45.152.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211878 }
:if ([:len [/ip/route/find comment=AS211878 and dst-address=45.152.90.0/24]] = 0) do={ add dst-address=45.152.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211878 }
