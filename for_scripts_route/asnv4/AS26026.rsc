:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26026 and dst-address=for_scripts_route/asnv4/AS26026.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26026.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26026 }
:if ([:len [/ip/route/find comment=AS26026 and dst-address=159.242.0.0/21]] = 0) do={ add dst-address=159.242.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26026 }
