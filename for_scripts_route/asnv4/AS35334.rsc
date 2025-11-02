:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35334 and dst-address=176.57.80.0/23}]] = 0) do={ add dst-address=176.57.80.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35334 }
:if ([:len [/ip/route/find comment=AS35334 and dst-address=176.57.82.0/24}]] = 0) do={ add dst-address=176.57.82.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35334 }
