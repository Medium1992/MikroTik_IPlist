:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41136 and dst-address=for_scripts_route/asnv4/AS41136.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41136.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41136 }
:if ([:len [/ip/route/find comment=AS41136 and dst-address=194.140.240.0/24]] = 0) do={ add dst-address=194.140.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41136 }
