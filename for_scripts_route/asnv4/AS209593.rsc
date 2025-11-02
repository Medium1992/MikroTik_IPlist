:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209593 and dst-address=for_scripts_route/asnv4/AS209593.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209593.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209593 }
:if ([:len [/ip/route/find comment=AS209593 and dst-address=141.98.108.0/24]] = 0) do={ add dst-address=141.98.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209593 }
