:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270078 and dst-address=for_scripts_route/asnv4/AS270078.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270078.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270078 }
:if ([:len [/ip/route/find comment=AS270078 and dst-address=200.71.80.0/23]] = 0) do={ add dst-address=200.71.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270078 }
