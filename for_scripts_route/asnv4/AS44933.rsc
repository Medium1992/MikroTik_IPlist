:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44933 and dst-address=for_scripts_route/asnv4/AS44933.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44933.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44933 }
:if ([:len [/ip/route/find comment=AS44933 and dst-address=193.220.184.0/22]] = 0) do={ add dst-address=193.220.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44933 }
:if ([:len [/ip/route/find comment=AS44933 and dst-address=193.220.188.0/24]] = 0) do={ add dst-address=193.220.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44933 }
:if ([:len [/ip/route/find comment=AS44933 and dst-address=193.220.191.0/24]] = 0) do={ add dst-address=193.220.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44933 }
:if ([:len [/ip/route/find comment=AS44933 and dst-address=193.220.192.0/20]] = 0) do={ add dst-address=193.220.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44933 }
:if ([:len [/ip/route/find comment=AS44933 and dst-address=77.70.164.0/22]] = 0) do={ add dst-address=77.70.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44933 }
