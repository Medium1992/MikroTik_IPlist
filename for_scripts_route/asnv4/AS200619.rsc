:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200619 and dst-address=46.243.252.0/24}]] = 0) do={ add dst-address=46.243.252.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200619 }
