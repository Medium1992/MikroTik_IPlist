:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16650 and dst-address=for_scripts_route/asnv4/AS16650.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16650.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16650 }
:if ([:len [/ip/route/find comment=AS16650 and dst-address=162.255.47.0/24]] = 0) do={ add dst-address=162.255.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16650 }
