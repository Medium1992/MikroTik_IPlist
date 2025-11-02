:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398009 and dst-address=147.160.146.0/24}]] = 0) do={ add dst-address=147.160.146.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398009 }
:if ([:len [/ip/route/find comment=AS398009 and dst-address=23.147.176.0/24}]] = 0) do={ add dst-address=23.147.176.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398009 }
