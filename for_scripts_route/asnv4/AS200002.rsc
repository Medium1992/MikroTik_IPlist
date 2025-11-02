:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200002 and dst-address=for_scripts_route/asnv4/AS200002.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200002.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200002 }
:if ([:len [/ip/route/find comment=AS200002 and dst-address=185.205.19.0/24]] = 0) do={ add dst-address=185.205.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200002 }
