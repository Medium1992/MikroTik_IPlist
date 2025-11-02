:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17249 and dst-address=200.13.117.0/24}]] = 0) do={ add dst-address=200.13.117.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17249 }
:if ([:len [/ip/route/find comment=AS17249 and dst-address=200.13.121.0/24}]] = 0) do={ add dst-address=200.13.121.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17249 }
:if ([:len [/ip/route/find comment=AS17249 and dst-address=200.13.122.0/23}]] = 0) do={ add dst-address=200.13.122.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17249 }
:if ([:len [/ip/route/find comment=AS17249 and dst-address=200.13.124.0/24}]] = 0) do={ add dst-address=200.13.124.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17249 }
