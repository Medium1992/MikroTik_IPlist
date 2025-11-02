:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132739 and dst-address=103.24.156.0/23}]] = 0) do={ add dst-address=103.24.156.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132739 }
:if ([:len [/ip/route/find comment=AS132739 and dst-address=103.24.159.0/24}]] = 0) do={ add dst-address=103.24.159.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132739 }
