:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212382 and dst-address=for_scripts_route/asnv4/AS212382.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212382.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212382 }
:if ([:len [/ip/route/find comment=AS212382 and dst-address=149.249.10.0/23]] = 0) do={ add dst-address=149.249.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212382 }
