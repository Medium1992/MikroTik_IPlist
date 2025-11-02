:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200289 and dst-address=for_scripts_route/asnv4/AS200289.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200289.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200289 }
:if ([:len [/ip/route/find comment=AS200289 and dst-address=85.31.245.0/24]] = 0) do={ add dst-address=85.31.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200289 }
