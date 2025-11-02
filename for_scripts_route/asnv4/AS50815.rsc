:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50815 and dst-address=for_scripts_route/asnv4/AS50815.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50815.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50815 }
:if ([:len [/ip/route/find comment=AS50815 and dst-address=178.216.56.0/21]] = 0) do={ add dst-address=178.216.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50815 }
:if ([:len [/ip/route/find comment=AS50815 and dst-address=194.0.174.0/23]] = 0) do={ add dst-address=194.0.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50815 }
