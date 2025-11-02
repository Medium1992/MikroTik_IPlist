:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271838 and dst-address=for_scripts_route/asnv4/AS271838.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271838.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271838 }
:if ([:len [/ip/route/find comment=AS271838 and dst-address=191.97.20.0/24]] = 0) do={ add dst-address=191.97.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271838 }
