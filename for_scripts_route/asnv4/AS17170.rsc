:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17170 and dst-address=198.164.100.0/24}]] = 0) do={ add dst-address=198.164.100.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17170 }
:if ([:len [/ip/route/find comment=AS17170 and dst-address=204.225.72.0/22}]] = 0) do={ add dst-address=204.225.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17170 }
:if ([:len [/ip/route/find comment=AS17170 and dst-address=207.179.132.0/24}]] = 0) do={ add dst-address=207.179.132.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17170 }
