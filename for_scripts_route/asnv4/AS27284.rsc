:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27284 and dst-address=23.134.76.0/24}]] = 0) do={ add dst-address=23.134.76.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27284 }
:if ([:len [/ip/route/find comment=AS27284 and dst-address=38.135.24.0/23}]] = 0) do={ add dst-address=38.135.24.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27284 }
:if ([:len [/ip/route/find comment=AS27284 and dst-address=38.225.240.0/24}]] = 0) do={ add dst-address=38.225.240.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27284 }
