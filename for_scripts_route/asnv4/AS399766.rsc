:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399766 and dst-address=162.33.182.0/24}]] = 0) do={ add dst-address=162.33.182.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399766 }
