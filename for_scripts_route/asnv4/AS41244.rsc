:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41244 and dst-address=for_scripts_route/asnv4/AS41244.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41244.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41244 }
:if ([:len [/ip/route/find comment=AS41244 and dst-address=176.121.4.0/22]] = 0) do={ add dst-address=176.121.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41244 }
