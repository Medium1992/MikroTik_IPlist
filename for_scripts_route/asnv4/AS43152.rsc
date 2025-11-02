:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43152 and dst-address=77.95.200.0/24}]] = 0) do={ add dst-address=77.95.200.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43152 }
:if ([:len [/ip/route/find comment=AS43152 and dst-address=77.95.202.0/24}]] = 0) do={ add dst-address=77.95.202.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43152 }
:if ([:len [/ip/route/find comment=AS43152 and dst-address=77.95.204.0/23}]] = 0) do={ add dst-address=77.95.204.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43152 }
:if ([:len [/ip/route/find comment=AS43152 and dst-address=77.95.207.0/24}]] = 0) do={ add dst-address=77.95.207.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43152 }
