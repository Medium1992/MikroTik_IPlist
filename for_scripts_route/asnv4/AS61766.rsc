:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61766 and dst-address=for_scripts_route/asnv4/AS61766.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61766.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61766 }
:if ([:len [/ip/route/find comment=AS61766 and dst-address=200.24.72.0/21]] = 0) do={ add dst-address=200.24.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61766 }
