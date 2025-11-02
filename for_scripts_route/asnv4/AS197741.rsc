:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197741 and dst-address=82.119.81.0/24}]] = 0) do={ add dst-address=82.119.81.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197741 }
:if ([:len [/ip/route/find comment=AS197741 and dst-address=85.118.90.0/24}]] = 0) do={ add dst-address=85.118.90.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197741 }
