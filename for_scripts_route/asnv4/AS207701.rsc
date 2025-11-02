:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207701 and dst-address=185.234.102.0/24]] = 0) do={ add dst-address=185.234.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207701 }
:if ([:len [/ip/route/find comment=AS207701 and dst-address=5.11.31.0/24]] = 0) do={ add dst-address=5.11.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207701 }
