:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271683 and dst-address=for_scripts_route/asnv4/AS271683.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271683.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271683 }
:if ([:len [/ip/route/find comment=AS271683 and dst-address=131.100.200.0/22]] = 0) do={ add dst-address=131.100.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271683 }
