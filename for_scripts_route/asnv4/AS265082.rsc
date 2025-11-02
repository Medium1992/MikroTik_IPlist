:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265082 and dst-address=for_scripts_route/asnv4/AS265082.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265082.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265082 }
:if ([:len [/ip/route/find comment=AS265082 and dst-address=170.233.184.0/22]] = 0) do={ add dst-address=170.233.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265082 }
