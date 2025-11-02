:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200495 and dst-address=for_scripts_route/asnv4/AS200495.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200495.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200495 }
:if ([:len [/ip/route/find comment=AS200495 and dst-address=91.198.188.0/24]] = 0) do={ add dst-address=91.198.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200495 }
