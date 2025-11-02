:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149360 and dst-address=103.180.122.0/23}]] = 0) do={ add dst-address=103.180.122.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149360 }
:if ([:len [/ip/route/find comment=AS149360 and dst-address=113.192.30.0/23}]] = 0) do={ add dst-address=113.192.30.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149360 }
:if ([:len [/ip/route/find comment=AS149360 and dst-address=157.10.19.0/24}]] = 0) do={ add dst-address=157.10.19.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149360 }
:if ([:len [/ip/route/find comment=AS149360 and dst-address=160.19.18.0/23}]] = 0) do={ add dst-address=160.19.18.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149360 }
:if ([:len [/ip/route/find comment=AS149360 and dst-address=210.87.92.0/23}]] = 0) do={ add dst-address=210.87.92.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149360 }
:if ([:len [/ip/route/find comment=AS149360 and dst-address=38.253.232.0/24}]] = 0) do={ add dst-address=38.253.232.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149360 }
