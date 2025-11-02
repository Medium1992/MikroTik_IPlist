:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS148976 and dst-address=for_scripts_route/asnv4/AS148976.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS148976.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148976 }
:if ([:len [/ip/route/find comment=AS148976 and dst-address=103.175.34.0/23]] = 0) do={ add dst-address=103.175.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148976 }
