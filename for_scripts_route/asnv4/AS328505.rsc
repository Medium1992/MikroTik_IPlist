:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328505 and dst-address=for_scripts_route/asnv4/AS328505.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328505.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328505 }
:if ([:len [/ip/route/find comment=AS328505 and dst-address=102.64.114.0/23]] = 0) do={ add dst-address=102.64.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328505 }
