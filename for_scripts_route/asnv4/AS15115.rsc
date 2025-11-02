:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15115 and dst-address=for_scripts_route/asnv4/AS15115.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15115.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15115 }
:if ([:len [/ip/route/find comment=AS15115 and dst-address=206.53.220.0/23]] = 0) do={ add dst-address=206.53.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15115 }
