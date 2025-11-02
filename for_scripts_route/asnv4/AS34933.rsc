:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34933 and dst-address=for_scripts_route/asnv4/AS34933.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34933.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34933 }
:if ([:len [/ip/route/find comment=AS34933 and dst-address=193.238.224.0/22]] = 0) do={ add dst-address=193.238.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34933 }
