:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57714 and dst-address=171.25.224.0/24}]] = 0) do={ add dst-address=171.25.224.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57714 }
:if ([:len [/ip/route/find comment=AS57714 and dst-address=195.80.227.0/24}]] = 0) do={ add dst-address=195.80.227.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57714 }
