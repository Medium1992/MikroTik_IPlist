:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202712 and dst-address=45.89.10.0/24}]] = 0) do={ add dst-address=45.89.10.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202712 }
