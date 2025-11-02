:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41724 and dst-address=for_scripts_route/asnv4/AS41724.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41724.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41724 }
:if ([:len [/ip/route/find comment=AS41724 and dst-address=194.9.50.0/23]] = 0) do={ add dst-address=194.9.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41724 }
