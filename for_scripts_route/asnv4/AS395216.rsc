:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395216 and dst-address=for_scripts_route/asnv4/AS395216.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395216.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395216 }
:if ([:len [/ip/route/find comment=AS395216 and dst-address=198.212.162.0/23]] = 0) do={ add dst-address=198.212.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395216 }
