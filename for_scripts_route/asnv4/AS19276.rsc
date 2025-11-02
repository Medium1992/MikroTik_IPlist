:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19276 and dst-address=204.138.122.0/24}]] = 0) do={ add dst-address=204.138.122.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19276 }
:if ([:len [/ip/route/find comment=AS19276 and dst-address=204.138.125.0/24}]] = 0) do={ add dst-address=204.138.125.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19276 }
:if ([:len [/ip/route/find comment=AS19276 and dst-address=204.138.126.0/23}]] = 0) do={ add dst-address=204.138.126.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19276 }
