:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202903 and dst-address=151.243.62.0/23]] = 0) do={ add dst-address=151.243.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202903 }
:if ([:len [/ip/route/find comment=AS202903 and dst-address=185.182.106.0/24]] = 0) do={ add dst-address=185.182.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202903 }
:if ([:len [/ip/route/find comment=AS202903 and dst-address=45.151.54.0/23]] = 0) do={ add dst-address=45.151.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202903 }
