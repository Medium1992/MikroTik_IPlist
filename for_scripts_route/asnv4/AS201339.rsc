:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201339 and dst-address=for_scripts_route/asnv4/AS201339.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201339.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201339 }
:if ([:len [/ip/route/find comment=AS201339 and dst-address=194.127.204.0/23]] = 0) do={ add dst-address=194.127.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201339 }
