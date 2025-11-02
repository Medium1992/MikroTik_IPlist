:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60066 and dst-address=159.148.119.0/24}]] = 0) do={ add dst-address=159.148.119.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60066 }
