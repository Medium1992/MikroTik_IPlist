:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208388 and dst-address=for_scripts_route/asnv4/AS208388.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208388.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208388 }
:if ([:len [/ip/route/find comment=AS208388 and dst-address=37.230.204.0/24]] = 0) do={ add dst-address=37.230.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208388 }
