:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41624 and dst-address=for_scripts_route/asnv4/AS41624.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41624.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41624 }
:if ([:len [/ip/route/find comment=AS41624 and dst-address=212.73.158.0/23]] = 0) do={ add dst-address=212.73.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41624 }
:if ([:len [/ip/route/find comment=AS41624 and dst-address=87.120.152.0/22]] = 0) do={ add dst-address=87.120.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41624 }
