:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33394 and dst-address=for_scripts_route/asnv4/AS33394.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33394.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33394 }
:if ([:len [/ip/route/find comment=AS33394 and dst-address=83.125.25.0/24]] = 0) do={ add dst-address=83.125.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33394 }
