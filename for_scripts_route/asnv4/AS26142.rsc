:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26142 and dst-address=207.245.105.0/24}]] = 0) do={ add dst-address=207.245.105.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26142 }
