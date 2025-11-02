:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265749 and dst-address=128.201.236.0/22}]] = 0) do={ add dst-address=128.201.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265749 }
:if ([:len [/ip/route/find comment=AS265749 and dst-address=200.45.223.0/24}]] = 0) do={ add dst-address=200.45.223.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265749 }
