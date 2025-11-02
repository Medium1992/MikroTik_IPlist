:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205394 and dst-address=139.28.100.0/22}]] = 0) do={ add dst-address=139.28.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205394 }
:if ([:len [/ip/route/find comment=AS205394 and dst-address=185.176.124.0/22}]] = 0) do={ add dst-address=185.176.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205394 }
:if ([:len [/ip/route/find comment=AS205394 and dst-address=185.180.172.0/23}]] = 0) do={ add dst-address=185.180.172.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205394 }
:if ([:len [/ip/route/find comment=AS205394 and dst-address=185.201.164.0/22}]] = 0) do={ add dst-address=185.201.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205394 }
:if ([:len [/ip/route/find comment=AS205394 and dst-address=46.226.73.0/24}]] = 0) do={ add dst-address=46.226.73.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205394 }
:if ([:len [/ip/route/find comment=AS205394 and dst-address=46.226.74.0/24}]] = 0) do={ add dst-address=46.226.74.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205394 }
