:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150107 and dst-address=for_scripts_route/asnv4/AS150107.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150107.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150107 }
:if ([:len [/ip/route/find comment=AS150107 and dst-address=202.29.30.0/24]] = 0) do={ add dst-address=202.29.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150107 }
