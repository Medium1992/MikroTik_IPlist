:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131427 and dst-address=for_scripts_route/asnv4/AS131427.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131427.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131427 }
:if ([:len [/ip/route/find comment=AS131427 and dst-address=103.127.192.0/22]] = 0) do={ add dst-address=103.127.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131427 }
:if ([:len [/ip/route/find comment=AS131427 and dst-address=103.53.228.0/22]] = 0) do={ add dst-address=103.53.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131427 }
