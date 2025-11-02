:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64447 and dst-address=for_scripts_route/asnv4/AS64447.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64447.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64447 }
:if ([:len [/ip/route/find comment=AS64447 and dst-address=188.119.29.0/24]] = 0) do={ add dst-address=188.119.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64447 }
