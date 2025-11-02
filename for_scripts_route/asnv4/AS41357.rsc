:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41357 and dst-address=185.114.96.0/22}]] = 0) do={ add dst-address=185.114.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41357 }
:if ([:len [/ip/route/find comment=AS41357 and dst-address=46.183.8.0/21}]] = 0) do={ add dst-address=46.183.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41357 }
:if ([:len [/ip/route/find comment=AS41357 and dst-address=64.38.96.0/21}]] = 0) do={ add dst-address=64.38.96.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41357 }
:if ([:len [/ip/route/find comment=AS41357 and dst-address=80.82.112.0/20}]] = 0) do={ add dst-address=80.82.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41357 }
