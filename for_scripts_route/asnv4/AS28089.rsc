:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28089 and dst-address=200.35.128.0/23}]] = 0) do={ add dst-address=200.35.128.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28089 }
:if ([:len [/ip/route/find comment=AS28089 and dst-address=200.35.131.0/24}]] = 0) do={ add dst-address=200.35.131.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28089 }
:if ([:len [/ip/route/find comment=AS28089 and dst-address=200.35.132.0/23}]] = 0) do={ add dst-address=200.35.132.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28089 }
:if ([:len [/ip/route/find comment=AS28089 and dst-address=200.35.134.0/24}]] = 0) do={ add dst-address=200.35.134.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28089 }
:if ([:len [/ip/route/find comment=AS28089 and dst-address=200.35.142.0/23}]] = 0) do={ add dst-address=200.35.142.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28089 }
