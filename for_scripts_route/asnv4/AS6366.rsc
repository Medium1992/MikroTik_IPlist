:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6366 and dst-address=131.252.0.0/16}]] = 0) do={ add dst-address=131.252.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6366 }
:if ([:len [/ip/route/find comment=AS6366 and dst-address=140.211.16.0/23}]] = 0) do={ add dst-address=140.211.16.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6366 }
