:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41148 and dst-address=178.255.248.0/21}]] = 0) do={ add dst-address=178.255.248.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41148 }
:if ([:len [/ip/route/find comment=AS41148 and dst-address=185.76.220.0/22}]] = 0) do={ add dst-address=185.76.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41148 }
:if ([:len [/ip/route/find comment=AS41148 and dst-address=81.200.240.0/20}]] = 0) do={ add dst-address=81.200.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41148 }
:if ([:len [/ip/route/find comment=AS41148 and dst-address=95.131.72.0/21}]] = 0) do={ add dst-address=95.131.72.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41148 }
