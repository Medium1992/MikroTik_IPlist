:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400915 and dst-address=107.180.208.0/24}]] = 0) do={ add dst-address=107.180.208.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400915 }
:if ([:len [/ip/route/find comment=AS400915 and dst-address=107.180.212.0/24}]] = 0) do={ add dst-address=107.180.212.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400915 }
:if ([:len [/ip/route/find comment=AS400915 and dst-address=107.180.216.0/24}]] = 0) do={ add dst-address=107.180.216.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400915 }
:if ([:len [/ip/route/find comment=AS400915 and dst-address=107.180.222.0/23}]] = 0) do={ add dst-address=107.180.222.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400915 }
