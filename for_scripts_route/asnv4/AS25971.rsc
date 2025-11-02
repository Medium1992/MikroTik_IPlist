:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25971 and dst-address=169.227.253.0/24}]] = 0) do={ add dst-address=169.227.253.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25971 }
:if ([:len [/ip/route/find comment=AS25971 and dst-address=169.227.254.0/24}]] = 0) do={ add dst-address=169.227.254.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25971 }
:if ([:len [/ip/route/find comment=AS25971 and dst-address=169.227.3.0/24}]] = 0) do={ add dst-address=169.227.3.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25971 }
:if ([:len [/ip/route/find comment=AS25971 and dst-address=169.227.6.0/24}]] = 0) do={ add dst-address=169.227.6.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25971 }
