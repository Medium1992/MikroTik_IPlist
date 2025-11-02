:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51275 and dst-address=109.232.200.0/23}]] = 0) do={ add dst-address=109.232.200.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51275 }
:if ([:len [/ip/route/find comment=AS51275 and dst-address=109.232.202.0/24}]] = 0) do={ add dst-address=109.232.202.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51275 }
:if ([:len [/ip/route/find comment=AS51275 and dst-address=193.23.138.0/23}]] = 0) do={ add dst-address=193.23.138.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51275 }
:if ([:len [/ip/route/find comment=AS51275 and dst-address=89.107.249.0/24}]] = 0) do={ add dst-address=89.107.249.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51275 }
