:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41655 and dst-address=for_scripts_route/asnv4/AS41655.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41655.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41655 }
:if ([:len [/ip/route/find comment=AS41655 and dst-address=185.224.180.0/22]] = 0) do={ add dst-address=185.224.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41655 }
:if ([:len [/ip/route/find comment=AS41655 and dst-address=195.8.198.0/23]] = 0) do={ add dst-address=195.8.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41655 }
:if ([:len [/ip/route/find comment=AS41655 and dst-address=37.153.80.0/21]] = 0) do={ add dst-address=37.153.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41655 }
