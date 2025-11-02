:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16411 and dst-address=192.174.32.0/19}]] = 0) do={ add dst-address=192.174.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16411 }
:if ([:len [/ip/route/find comment=AS16411 and dst-address=192.33.19.0/24}]] = 0) do={ add dst-address=192.33.19.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16411 }
:if ([:len [/ip/route/find comment=AS16411 and dst-address=192.48.125.0/24}]] = 0) do={ add dst-address=192.48.125.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16411 }
:if ([:len [/ip/route/find comment=AS16411 and dst-address=192.88.248.0/23}]] = 0) do={ add dst-address=192.88.248.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16411 }
