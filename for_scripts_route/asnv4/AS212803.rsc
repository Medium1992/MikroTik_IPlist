:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212803 and dst-address=for_scripts_route/asnv4/AS212803.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212803.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212803 }
:if ([:len [/ip/route/find comment=AS212803 and dst-address=45.154.88.0/22]] = 0) do={ add dst-address=45.154.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212803 }
