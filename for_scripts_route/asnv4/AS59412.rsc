:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59412 and dst-address=195.182.3.0/24}]] = 0) do={ add dst-address=195.182.3.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59412 }
