:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152103 and dst-address=for_scripts_route/asnv4/AS152103.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152103.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152103 }
:if ([:len [/ip/route/find comment=AS152103 and dst-address=180.131.134.0/23]] = 0) do={ add dst-address=180.131.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152103 }
