:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17540 and dst-address=for_scripts_route/asnv4/AS17540.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17540.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17540 }
:if ([:len [/ip/route/find comment=AS17540 and dst-address=203.83.127.0/24]] = 0) do={ add dst-address=203.83.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17540 }
