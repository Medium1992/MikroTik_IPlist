:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136075 and dst-address=for_scripts_route/asnv4/AS136075.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136075.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136075 }
:if ([:len [/ip/route/find comment=AS136075 and dst-address=103.84.208.0/22]] = 0) do={ add dst-address=103.84.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136075 }
