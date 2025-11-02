:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212983 and dst-address=for_scripts_route/asnv4/AS212983.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212983.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212983 }
:if ([:len [/ip/route/find comment=AS212983 and dst-address=45.95.188.0/24]] = 0) do={ add dst-address=45.95.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212983 }
:if ([:len [/ip/route/find comment=AS212983 and dst-address=94.131.194.0/24]] = 0) do={ add dst-address=94.131.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212983 }
