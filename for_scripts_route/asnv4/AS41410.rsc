:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41410 and dst-address=185.91.88.0/22}]] = 0) do={ add dst-address=185.91.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41410 }
:if ([:len [/ip/route/find comment=AS41410 and dst-address=195.134.160.0/24}]] = 0) do={ add dst-address=195.134.160.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41410 }
:if ([:len [/ip/route/find comment=AS41410 and dst-address=195.134.162.0/23}]] = 0) do={ add dst-address=195.134.162.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41410 }
:if ([:len [/ip/route/find comment=AS41410 and dst-address=195.134.164.0/22}]] = 0) do={ add dst-address=195.134.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41410 }
