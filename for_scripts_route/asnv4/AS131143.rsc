:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131143 and dst-address=for_scripts_route/asnv4/AS131143.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131143.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131143 }
:if ([:len [/ip/route/find comment=AS131143 and dst-address=103.126.164.0/22]] = 0) do={ add dst-address=103.126.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131143 }
:if ([:len [/ip/route/find comment=AS131143 and dst-address=175.184.240.0/21]] = 0) do={ add dst-address=175.184.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131143 }
