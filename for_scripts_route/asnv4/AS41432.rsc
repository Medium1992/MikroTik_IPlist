:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41432 and dst-address=for_scripts_route/asnv4/AS41432.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41432.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41432 }
:if ([:len [/ip/route/find comment=AS41432 and dst-address=193.164.136.0/24]] = 0) do={ add dst-address=193.164.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41432 }
