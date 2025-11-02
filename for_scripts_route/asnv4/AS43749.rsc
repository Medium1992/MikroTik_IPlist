:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43749 and dst-address=for_scripts_route/asnv4/AS43749.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43749.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43749 }
:if ([:len [/ip/route/find comment=AS43749 and dst-address=78.24.64.0/21]] = 0) do={ add dst-address=78.24.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43749 }
