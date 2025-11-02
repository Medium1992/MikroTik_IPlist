:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35634 and dst-address=for_scripts_route/asnv4/AS35634.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35634.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35634 }
:if ([:len [/ip/route/find comment=AS35634 and dst-address=103.63.188.0/24]] = 0) do={ add dst-address=103.63.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35634 }
