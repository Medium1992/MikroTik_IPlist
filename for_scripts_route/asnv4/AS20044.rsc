:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20044 and dst-address=for_scripts_route/asnv4/AS20044.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20044.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20044 }
:if ([:len [/ip/route/find comment=AS20044 and dst-address=200.188.176.0/20]] = 0) do={ add dst-address=200.188.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20044 }
