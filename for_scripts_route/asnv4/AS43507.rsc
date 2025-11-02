:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43507 and dst-address=for_scripts_route/asnv4/AS43507.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43507.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43507 }
:if ([:len [/ip/route/find comment=AS43507 and dst-address=78.156.32.0/19]] = 0) do={ add dst-address=78.156.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43507 }
