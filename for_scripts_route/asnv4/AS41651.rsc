:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41651 and dst-address=for_scripts_route/asnv4/AS41651.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41651.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41651 }
:if ([:len [/ip/route/find comment=AS41651 and dst-address=89.17.160.0/23]] = 0) do={ add dst-address=89.17.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41651 }
