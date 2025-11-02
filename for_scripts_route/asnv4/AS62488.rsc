:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62488 and dst-address=162.216.24.0/23}]] = 0) do={ add dst-address=162.216.24.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62488 }
:if ([:len [/ip/route/find comment=AS62488 and dst-address=162.216.26.0/24}]] = 0) do={ add dst-address=162.216.26.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62488 }
:if ([:len [/ip/route/find comment=AS62488 and dst-address=162.216.28.0/22}]] = 0) do={ add dst-address=162.216.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62488 }
