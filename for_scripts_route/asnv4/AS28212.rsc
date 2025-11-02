:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28212 and dst-address=for_scripts_route/asnv4/AS28212.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28212.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28212 }
:if ([:len [/ip/route/find comment=AS28212 and dst-address=187.63.20.0/22]] = 0) do={ add dst-address=187.63.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28212 }
:if ([:len [/ip/route/find comment=AS28212 and dst-address=187.63.24.0/24]] = 0) do={ add dst-address=187.63.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28212 }
:if ([:len [/ip/route/find comment=AS28212 and dst-address=189.113.104.0/24]] = 0) do={ add dst-address=189.113.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28212 }
