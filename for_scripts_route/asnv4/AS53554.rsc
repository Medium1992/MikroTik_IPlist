:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53554 and dst-address=for_scripts_route/asnv4/AS53554.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53554.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53554 }
:if ([:len [/ip/route/find comment=AS53554 and dst-address=216.69.116.0/23]] = 0) do={ add dst-address=216.69.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53554 }
:if ([:len [/ip/route/find comment=AS53554 and dst-address=216.69.120.0/23]] = 0) do={ add dst-address=216.69.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53554 }
