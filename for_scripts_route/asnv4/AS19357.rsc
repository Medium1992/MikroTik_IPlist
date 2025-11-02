:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19357 and dst-address=172.84.158.0/24}]] = 0) do={ add dst-address=172.84.158.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19357 }
:if ([:len [/ip/route/find comment=AS19357 and dst-address=65.154.167.0/24}]] = 0) do={ add dst-address=65.154.167.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19357 }
