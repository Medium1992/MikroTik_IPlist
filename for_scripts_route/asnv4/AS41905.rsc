:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41905 and dst-address=for_scripts_route/asnv4/AS41905.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41905.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41905 }
:if ([:len [/ip/route/find comment=AS41905 and dst-address=195.137.238.0/23]] = 0) do={ add dst-address=195.137.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41905 }
