:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198662 and dst-address=for_scripts_route/asnv4/AS198662.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198662.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198662 }
:if ([:len [/ip/route/find comment=AS198662 and dst-address=188.132.164.0/24]] = 0) do={ add dst-address=188.132.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198662 }
:if ([:len [/ip/route/find comment=AS198662 and dst-address=188.132.190.0/24]] = 0) do={ add dst-address=188.132.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198662 }
