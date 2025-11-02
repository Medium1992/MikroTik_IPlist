:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397932 and dst-address=198.202.186.0/24]] = 0) do={ add dst-address=198.202.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397932 }
:if ([:len [/ip/route/find comment=AS397932 and dst-address=204.97.104.0/24]] = 0) do={ add dst-address=204.97.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397932 }
:if ([:len [/ip/route/find comment=AS397932 and dst-address=74.8.0.0/24]] = 0) do={ add dst-address=74.8.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397932 }
