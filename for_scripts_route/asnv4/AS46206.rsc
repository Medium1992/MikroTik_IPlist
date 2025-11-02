:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46206 and dst-address=206.208.216.0/22}]] = 0) do={ add dst-address=206.208.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46206 }
:if ([:len [/ip/route/find comment=AS46206 and dst-address=206.208.220.0/24}]] = 0) do={ add dst-address=206.208.220.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46206 }
:if ([:len [/ip/route/find comment=AS46206 and dst-address=206.208.222.0/24}]] = 0) do={ add dst-address=206.208.222.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46206 }
:if ([:len [/ip/route/find comment=AS46206 and dst-address=65.125.46.0/24}]] = 0) do={ add dst-address=65.125.46.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46206 }
