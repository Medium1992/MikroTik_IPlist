:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41992 and dst-address=for_scripts_route/asnv4/AS41992.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41992.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41992 }
:if ([:len [/ip/route/find comment=AS41992 and dst-address=193.34.152.0/23]] = 0) do={ add dst-address=193.34.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41992 }
