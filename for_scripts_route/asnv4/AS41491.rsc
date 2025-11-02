:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41491 and dst-address=185.125.208.0/22}]] = 0) do={ add dst-address=185.125.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41491 }
:if ([:len [/ip/route/find comment=AS41491 and dst-address=5.44.208.0/21}]] = 0) do={ add dst-address=5.44.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41491 }
:if ([:len [/ip/route/find comment=AS41491 and dst-address=81.28.128.0/20}]] = 0) do={ add dst-address=81.28.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41491 }
:if ([:len [/ip/route/find comment=AS41491 and dst-address=85.238.160.0/19}]] = 0) do={ add dst-address=85.238.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41491 }
