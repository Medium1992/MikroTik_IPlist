:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41483 and dst-address=for_scripts_route/asnv4/AS41483.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41483.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41483 }
:if ([:len [/ip/route/find comment=AS41483 and dst-address=89.254.64.0/18]] = 0) do={ add dst-address=89.254.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41483 }
