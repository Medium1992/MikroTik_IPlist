:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20159 and dst-address=for_scripts_route/asnv4/AS20159.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20159.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20159 }
:if ([:len [/ip/route/find comment=AS20159 and dst-address=38.107.111.0/24]] = 0) do={ add dst-address=38.107.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20159 }
