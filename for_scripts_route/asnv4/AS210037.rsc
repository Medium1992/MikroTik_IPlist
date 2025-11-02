:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210037 and dst-address=for_scripts_route/asnv4/AS210037.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210037.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210037 }
:if ([:len [/ip/route/find comment=AS210037 and dst-address=193.37.192.0/22]] = 0) do={ add dst-address=193.37.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210037 }
