:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41842 and dst-address=for_scripts_route/asnv4/AS41842.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41842.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41842 }
:if ([:len [/ip/route/find comment=AS41842 and dst-address=194.61.24.0/24]] = 0) do={ add dst-address=194.61.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41842 }
