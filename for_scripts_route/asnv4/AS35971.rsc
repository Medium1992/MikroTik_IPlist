:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35971 and dst-address=162.217.80.0/22}]] = 0) do={ add dst-address=162.217.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35971 }
:if ([:len [/ip/route/find comment=AS35971 and dst-address=208.65.20.0/22}]] = 0) do={ add dst-address=208.65.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35971 }
