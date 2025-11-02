:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200755 and dst-address=for_scripts_route/asnv4/AS200755.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200755.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200755 }
:if ([:len [/ip/route/find comment=AS200755 and dst-address=178.213.136.0/21]] = 0) do={ add dst-address=178.213.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200755 }
