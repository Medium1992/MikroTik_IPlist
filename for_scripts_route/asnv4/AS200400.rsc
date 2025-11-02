:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200400 and dst-address=for_scripts_route/asnv4/AS200400.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200400.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200400 }
:if ([:len [/ip/route/find comment=AS200400 and dst-address=85.208.138.0/24]] = 0) do={ add dst-address=85.208.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200400 }
