:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6111 and dst-address=for_scripts_route/asnv4/AS6111.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6111.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6111 }
:if ([:len [/ip/route/find comment=AS6111 and dst-address=204.156.112.0/23]] = 0) do={ add dst-address=204.156.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6111 }
