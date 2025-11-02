:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20325 and dst-address=198.27.29.0/24}]] = 0) do={ add dst-address=198.27.29.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20325 }
:if ([:len [/ip/route/find comment=AS20325 and dst-address=198.27.30.0/23}]] = 0) do={ add dst-address=198.27.30.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20325 }
:if ([:len [/ip/route/find comment=AS20325 and dst-address=204.251.230.0/24}]] = 0) do={ add dst-address=204.251.230.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20325 }
