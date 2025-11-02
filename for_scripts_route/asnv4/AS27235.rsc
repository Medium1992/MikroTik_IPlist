:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27235 and dst-address=63.97.243.0/24}]] = 0) do={ add dst-address=63.97.243.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27235 }
:if ([:len [/ip/route/find comment=AS27235 and dst-address=65.119.48.0/22}]] = 0) do={ add dst-address=65.119.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27235 }
:if ([:len [/ip/route/find comment=AS27235 and dst-address=65.120.0.0/21}]] = 0) do={ add dst-address=65.120.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27235 }
:if ([:len [/ip/route/find comment=AS27235 and dst-address=66.220.128.0/20}]] = 0) do={ add dst-address=66.220.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27235 }
