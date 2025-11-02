:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56908 and dst-address=for_scripts_route/asnv4/AS56908.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56908.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56908 }
:if ([:len [/ip/route/find comment=AS56908 and dst-address=194.58.198.0/23]] = 0) do={ add dst-address=194.58.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56908 }
