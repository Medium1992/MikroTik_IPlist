:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270398 and dst-address=for_scripts_route/asnv4/AS270398.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270398.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270398 }
:if ([:len [/ip/route/find comment=AS270398 and dst-address=189.126.10.0/23]] = 0) do={ add dst-address=189.126.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270398 }
