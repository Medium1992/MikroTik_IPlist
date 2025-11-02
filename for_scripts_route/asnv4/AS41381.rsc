:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41381 and dst-address=for_scripts_route/asnv4/AS41381.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41381.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41381 }
:if ([:len [/ip/route/find comment=AS41381 and dst-address=89.105.64.0/21]] = 0) do={ add dst-address=89.105.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41381 }
