:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30107 and dst-address=for_scripts_route/asnv4/AS30107.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30107.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30107 }
:if ([:len [/ip/route/find comment=AS30107 and dst-address=64.226.154.0/23]] = 0) do={ add dst-address=64.226.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30107 }
