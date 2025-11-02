:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26013 and dst-address=for_scripts_route/asnv4/AS26013.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26013.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26013 }
:if ([:len [/ip/route/find comment=AS26013 and dst-address=67.239.64.0/24]] = 0) do={ add dst-address=67.239.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26013 }
