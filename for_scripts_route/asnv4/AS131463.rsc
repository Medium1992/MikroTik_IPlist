:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131463 and dst-address=for_scripts_route/asnv4/AS131463.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131463.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131463 }
:if ([:len [/ip/route/find comment=AS131463 and dst-address=111.235.148.0/23]] = 0) do={ add dst-address=111.235.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131463 }
