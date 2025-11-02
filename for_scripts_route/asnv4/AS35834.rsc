:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35834 and dst-address=87.237.32.0/22}]] = 0) do={ add dst-address=87.237.32.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35834 }
:if ([:len [/ip/route/find comment=AS35834 and dst-address=87.237.36.0/24}]] = 0) do={ add dst-address=87.237.36.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35834 }
:if ([:len [/ip/route/find comment=AS35834 and dst-address=87.237.38.0/23}]] = 0) do={ add dst-address=87.237.38.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35834 }
