:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6216 and dst-address=for_scripts_route/asnv4/AS6216.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6216.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6216 }
:if ([:len [/ip/route/find comment=AS6216 and dst-address=204.107.86.0/24]] = 0) do={ add dst-address=204.107.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6216 }
