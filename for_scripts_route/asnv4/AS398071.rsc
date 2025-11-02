:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398071 and dst-address=206.227.70.0/23}]] = 0) do={ add dst-address=206.227.70.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398071 }
:if ([:len [/ip/route/find comment=AS398071 and dst-address=206.227.72.0/24}]] = 0) do={ add dst-address=206.227.72.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398071 }
