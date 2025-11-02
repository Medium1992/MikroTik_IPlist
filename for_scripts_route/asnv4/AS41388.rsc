:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41388 and dst-address=for_scripts_route/asnv4/AS41388.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41388.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41388 }
:if ([:len [/ip/route/find comment=AS41388 and dst-address=91.232.172.0/23]] = 0) do={ add dst-address=91.232.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41388 }
