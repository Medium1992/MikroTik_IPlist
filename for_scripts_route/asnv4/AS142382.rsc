:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142382 and dst-address=103.172.18.0/23}]] = 0) do={ add dst-address=103.172.18.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142382 }
:if ([:len [/ip/route/find comment=AS142382 and dst-address=31.56.121.0/24}]] = 0) do={ add dst-address=31.56.121.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142382 }
:if ([:len [/ip/route/find comment=AS142382 and dst-address=31.56.199.0/24}]] = 0) do={ add dst-address=31.56.199.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142382 }
:if ([:len [/ip/route/find comment=AS142382 and dst-address=31.56.74.0/24}]] = 0) do={ add dst-address=31.56.74.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142382 }
