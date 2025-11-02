:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41765 and dst-address=for_scripts_route/asnv4/AS41765.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41765.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41765 }
:if ([:len [/ip/route/find comment=AS41765 and dst-address=185.233.48.0/24]] = 0) do={ add dst-address=185.233.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41765 }
:if ([:len [/ip/route/find comment=AS41765 and dst-address=185.4.63.0/24]] = 0) do={ add dst-address=185.4.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41765 }
:if ([:len [/ip/route/find comment=AS41765 and dst-address=185.84.112.0/22]] = 0) do={ add dst-address=185.84.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41765 }
:if ([:len [/ip/route/find comment=AS41765 and dst-address=188.65.168.0/21]] = 0) do={ add dst-address=188.65.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41765 }
:if ([:len [/ip/route/find comment=AS41765 and dst-address=193.33.46.0/23]] = 0) do={ add dst-address=193.33.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41765 }
:if ([:len [/ip/route/find comment=AS41765 and dst-address=193.37.150.0/24]] = 0) do={ add dst-address=193.37.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41765 }
:if ([:len [/ip/route/find comment=AS41765 and dst-address=193.57.96.0/24]] = 0) do={ add dst-address=193.57.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41765 }
:if ([:len [/ip/route/find comment=AS41765 and dst-address=31.172.164.0/22]] = 0) do={ add dst-address=31.172.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41765 }
:if ([:len [/ip/route/find comment=AS41765 and dst-address=45.8.233.0/24]] = 0) do={ add dst-address=45.8.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41765 }
:if ([:len [/ip/route/find comment=AS41765 and dst-address=45.8.234.0/23]] = 0) do={ add dst-address=45.8.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41765 }
:if ([:len [/ip/route/find comment=AS41765 and dst-address=82.138.64.0/23]] = 0) do={ add dst-address=82.138.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41765 }
