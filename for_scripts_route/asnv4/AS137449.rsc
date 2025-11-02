:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137449 and dst-address=103.111.12.0/24}]] = 0) do={ add dst-address=103.111.12.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137449 }
:if ([:len [/ip/route/find comment=AS137449 and dst-address=103.114.97.0/24}]] = 0) do={ add dst-address=103.114.97.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137449 }
:if ([:len [/ip/route/find comment=AS137449 and dst-address=103.42.228.0/24}]] = 0) do={ add dst-address=103.42.228.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137449 }
:if ([:len [/ip/route/find comment=AS137449 and dst-address=43.246.202.0/23}]] = 0) do={ add dst-address=43.246.202.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137449 }
