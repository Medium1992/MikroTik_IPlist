:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13471 and dst-address=12.18.76.0/23}]] = 0) do={ add dst-address=12.18.76.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13471 }
:if ([:len [/ip/route/find comment=AS13471 and dst-address=192.157.74.0/23}]] = 0) do={ add dst-address=192.157.74.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13471 }
