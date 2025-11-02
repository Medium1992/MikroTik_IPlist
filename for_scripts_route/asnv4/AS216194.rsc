:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216194 and dst-address=for_scripts_route/asnv4/AS216194.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216194.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216194 }
:if ([:len [/ip/route/find comment=AS216194 and dst-address=94.156.104.0/24]] = 0) do={ add dst-address=94.156.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216194 }
