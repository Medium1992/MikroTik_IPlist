:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22821 and dst-address=for_scripts_route/asnv4/AS22821.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22821.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22821 }
:if ([:len [/ip/route/find comment=AS22821 and dst-address=208.93.212.0/22]] = 0) do={ add dst-address=208.93.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22821 }
