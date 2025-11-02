:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41363 and dst-address=185.23.0.0/22}]] = 0) do={ add dst-address=185.23.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41363 }
:if ([:len [/ip/route/find comment=AS41363 and dst-address=193.17.252.0/24}]] = 0) do={ add dst-address=193.17.252.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41363 }
:if ([:len [/ip/route/find comment=AS41363 and dst-address=195.234.100.0/22}]] = 0) do={ add dst-address=195.234.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41363 }
:if ([:len [/ip/route/find comment=AS41363 and dst-address=85.232.64.0/20}]] = 0) do={ add dst-address=85.232.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41363 }
:if ([:len [/ip/route/find comment=AS41363 and dst-address=85.232.80.0/21}]] = 0) do={ add dst-address=85.232.80.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41363 }
:if ([:len [/ip/route/find comment=AS41363 and dst-address=85.232.88.0/22}]] = 0) do={ add dst-address=85.232.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41363 }
:if ([:len [/ip/route/find comment=AS41363 and dst-address=85.232.92.0/23}]] = 0) do={ add dst-address=85.232.92.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41363 }
:if ([:len [/ip/route/find comment=AS41363 and dst-address=85.232.95.0/24}]] = 0) do={ add dst-address=85.232.95.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41363 }
:if ([:len [/ip/route/find comment=AS41363 and dst-address=93.92.160.0/21}]] = 0) do={ add dst-address=93.92.160.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41363 }
