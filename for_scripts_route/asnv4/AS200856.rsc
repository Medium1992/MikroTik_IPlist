:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200856 and dst-address=for_scripts_route/asnv4/AS200856.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200856.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200856 }
:if ([:len [/ip/route/find comment=AS200856 and dst-address=212.19.58.0/24]] = 0) do={ add dst-address=212.19.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200856 }
