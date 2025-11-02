:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41405 and dst-address=for_scripts_route/asnv4/AS41405.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41405.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41405 }
:if ([:len [/ip/route/find comment=AS41405 and dst-address=185.123.84.0/22]] = 0) do={ add dst-address=185.123.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41405 }
:if ([:len [/ip/route/find comment=AS41405 and dst-address=195.200.217.0/24]] = 0) do={ add dst-address=195.200.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41405 }
:if ([:len [/ip/route/find comment=AS41405 and dst-address=45.146.212.0/22]] = 0) do={ add dst-address=45.146.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41405 }
:if ([:len [/ip/route/find comment=AS41405 and dst-address=91.223.159.0/24]] = 0) do={ add dst-address=91.223.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41405 }
