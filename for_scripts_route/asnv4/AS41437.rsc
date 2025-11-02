:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41437 and dst-address=for_scripts_route/asnv4/AS41437.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41437.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41437 }
:if ([:len [/ip/route/find comment=AS41437 and dst-address=89.207.120.0/21]] = 0) do={ add dst-address=89.207.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41437 }
