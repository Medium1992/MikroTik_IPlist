:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41522 and dst-address=for_scripts_route/asnv4/AS41522.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41522.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41522 }
:if ([:len [/ip/route/find comment=AS41522 and dst-address=194.9.52.0/23]] = 0) do={ add dst-address=194.9.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41522 }
:if ([:len [/ip/route/find comment=AS41522 and dst-address=195.93.250.0/23]] = 0) do={ add dst-address=195.93.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41522 }
