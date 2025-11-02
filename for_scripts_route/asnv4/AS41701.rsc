:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41701 and dst-address=132.155.56.0/22}]] = 0) do={ add dst-address=132.155.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41701 }
:if ([:len [/ip/route/find comment=AS41701 and dst-address=145.247.0.0/16}]] = 0) do={ add dst-address=145.247.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41701 }
:if ([:len [/ip/route/find comment=AS41701 and dst-address=157.129.0.0/16}]] = 0) do={ add dst-address=157.129.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41701 }
:if ([:len [/ip/route/find comment=AS41701 and dst-address=192.165.244.0/24}]] = 0) do={ add dst-address=192.165.244.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41701 }
:if ([:len [/ip/route/find comment=AS41701 and dst-address=194.103.234.0/23}]] = 0) do={ add dst-address=194.103.234.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41701 }
