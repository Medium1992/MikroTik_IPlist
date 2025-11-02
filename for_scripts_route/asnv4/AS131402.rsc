:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131402 and dst-address=for_scripts_route/asnv4/AS131402.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131402.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131402 }
:if ([:len [/ip/route/find comment=AS131402 and dst-address=103.227.216.0/22]] = 0) do={ add dst-address=103.227.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131402 }
:if ([:len [/ip/route/find comment=AS131402 and dst-address=103.71.180.0/22]] = 0) do={ add dst-address=103.71.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131402 }
