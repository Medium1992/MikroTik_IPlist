:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270056 and dst-address=for_scripts_route/asnv4/AS270056.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270056.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270056 }
:if ([:len [/ip/route/find comment=AS270056 and dst-address=187.103.20.0/22]] = 0) do={ add dst-address=187.103.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270056 }
