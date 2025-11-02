:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59485 and dst-address=195.78.42.0/23}]] = 0) do={ add dst-address=195.78.42.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59485 }
