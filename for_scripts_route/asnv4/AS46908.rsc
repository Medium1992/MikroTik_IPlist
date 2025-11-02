:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46908 and dst-address=for_scripts_route/asnv4/AS46908.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46908.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46908 }
:if ([:len [/ip/route/find comment=AS46908 and dst-address=204.138.104.0/24]] = 0) do={ add dst-address=204.138.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46908 }
