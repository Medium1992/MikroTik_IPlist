:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41721 and dst-address=for_scripts_route/asnv4/AS41721.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41721.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41721 }
:if ([:len [/ip/route/find comment=AS41721 and dst-address=85.238.0.0/20]] = 0) do={ add dst-address=85.238.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41721 }
:if ([:len [/ip/route/find comment=AS41721 and dst-address=85.238.16.0/21]] = 0) do={ add dst-address=85.238.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41721 }
:if ([:len [/ip/route/find comment=AS41721 and dst-address=85.238.24.0/22]] = 0) do={ add dst-address=85.238.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41721 }
:if ([:len [/ip/route/find comment=AS41721 and dst-address=85.238.29.0/24]] = 0) do={ add dst-address=85.238.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41721 }
:if ([:len [/ip/route/find comment=AS41721 and dst-address=85.238.30.0/23]] = 0) do={ add dst-address=85.238.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41721 }
