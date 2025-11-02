:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150905 and dst-address=for_scripts_route/asnv4/AS150905.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150905.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150905 }
:if ([:len [/ip/route/find comment=AS150905 and dst-address=103.78.6.0/23]] = 0) do={ add dst-address=103.78.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150905 }
