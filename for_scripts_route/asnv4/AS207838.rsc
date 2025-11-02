:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207838 and dst-address=for_scripts_route/asnv4/AS207838.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207838.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207838 }
:if ([:len [/ip/route/find comment=AS207838 and dst-address=188.114.91.0/24]] = 0) do={ add dst-address=188.114.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207838 }
