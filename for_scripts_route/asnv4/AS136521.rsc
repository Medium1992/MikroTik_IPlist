:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136521 and dst-address=103.91.185.0/24]] = 0) do={ add dst-address=103.91.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136521 }
:if ([:len [/ip/route/find comment=AS136521 and dst-address=103.91.192.0/24]] = 0) do={ add dst-address=103.91.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136521 }
