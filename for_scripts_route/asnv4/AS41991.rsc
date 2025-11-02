:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41991 and dst-address=for_scripts_route/asnv4/AS41991.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41991.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41991 }
:if ([:len [/ip/route/find comment=AS41991 and dst-address=185.43.2.0/23]] = 0) do={ add dst-address=185.43.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41991 }
