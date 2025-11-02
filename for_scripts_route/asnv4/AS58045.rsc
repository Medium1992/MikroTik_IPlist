:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58045 and dst-address=37.209.240.0/23}]] = 0) do={ add dst-address=37.209.240.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58045 }
:if ([:len [/ip/route/find comment=AS58045 and dst-address=37.209.242.0/24}]] = 0) do={ add dst-address=37.209.242.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58045 }
