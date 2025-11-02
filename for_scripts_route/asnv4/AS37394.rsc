:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37394 and dst-address=for_scripts_route/asnv4/AS37394.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37394.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37394 }
:if ([:len [/ip/route/find comment=AS37394 and dst-address=102.164.121.0/24]] = 0) do={ add dst-address=102.164.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37394 }
