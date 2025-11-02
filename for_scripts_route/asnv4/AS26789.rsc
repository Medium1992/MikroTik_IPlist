:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26789 and dst-address=for_scripts_route/asnv4/AS26789.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26789.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26789 }
:if ([:len [/ip/route/find comment=AS26789 and dst-address=63.85.242.0/24]] = 0) do={ add dst-address=63.85.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26789 }
