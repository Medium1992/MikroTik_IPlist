:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206051 and dst-address=161.195.137.0/24}]] = 0) do={ add dst-address=161.195.137.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206051 }
:if ([:len [/ip/route/find comment=AS206051 and dst-address=161.195.146.0/24}]] = 0) do={ add dst-address=161.195.146.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206051 }
