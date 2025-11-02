:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398313 and dst-address=for_scripts_route/asnv4/AS398313.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398313.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398313 }
:if ([:len [/ip/route/find comment=AS398313 and dst-address=107.191.80.0/20]] = 0) do={ add dst-address=107.191.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398313 }
