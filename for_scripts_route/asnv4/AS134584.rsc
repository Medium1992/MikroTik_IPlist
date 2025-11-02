:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134584 and dst-address=202.58.140.0/24}]] = 0) do={ add dst-address=202.58.140.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134584 }
:if ([:len [/ip/route/find comment=AS134584 and dst-address=202.58.142.0/24}]] = 0) do={ add dst-address=202.58.142.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134584 }
