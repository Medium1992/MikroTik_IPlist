:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270662 and dst-address=for_scripts_route/asnv4/AS270662.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270662.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270662 }
:if ([:len [/ip/route/find comment=AS270662 and dst-address=138.117.248.0/22]] = 0) do={ add dst-address=138.117.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270662 }
