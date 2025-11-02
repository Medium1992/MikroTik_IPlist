:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32261 and dst-address=204.182.161.0/24}]] = 0) do={ add dst-address=204.182.161.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32261 }
:if ([:len [/ip/route/find comment=AS32261 and dst-address=205.162.80.0/22}]] = 0) do={ add dst-address=205.162.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32261 }
:if ([:len [/ip/route/find comment=AS32261 and dst-address=205.162.84.0/24}]] = 0) do={ add dst-address=205.162.84.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32261 }
