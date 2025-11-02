:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19275 and dst-address=12.149.68.0/24}]] = 0) do={ add dst-address=12.149.68.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19275 }
:if ([:len [/ip/route/find comment=AS19275 and dst-address=12.42.131.0/24}]] = 0) do={ add dst-address=12.42.131.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19275 }
:if ([:len [/ip/route/find comment=AS19275 and dst-address=167.122.0.0/21}]] = 0) do={ add dst-address=167.122.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19275 }
:if ([:len [/ip/route/find comment=AS19275 and dst-address=167.122.28.0/22}]] = 0) do={ add dst-address=167.122.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19275 }
:if ([:len [/ip/route/find comment=AS19275 and dst-address=167.122.32.0/22}]] = 0) do={ add dst-address=167.122.32.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19275 }
:if ([:len [/ip/route/find comment=AS19275 and dst-address=167.122.8.0/22}]] = 0) do={ add dst-address=167.122.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19275 }
:if ([:len [/ip/route/find comment=AS19275 and dst-address=216.126.216.0/23}]] = 0) do={ add dst-address=216.126.216.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19275 }
