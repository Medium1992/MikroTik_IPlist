:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43978 and dst-address=for_scripts_route/asnv4/AS43978.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43978.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43978 }
:if ([:len [/ip/route/find comment=AS43978 and dst-address=193.24.48.0/20]] = 0) do={ add dst-address=193.24.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43978 }
:if ([:len [/ip/route/find comment=AS43978 and dst-address=194.174.172.0/22]] = 0) do={ add dst-address=194.174.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43978 }
