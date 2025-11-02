:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132876 and dst-address=87.124.0.0/24}]] = 0) do={ add dst-address=87.124.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132876 }
:if ([:len [/ip/route/find comment=AS132876 and dst-address=96.30.112.0/24}]] = 0) do={ add dst-address=96.30.112.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132876 }
