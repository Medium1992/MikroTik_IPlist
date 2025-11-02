:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203432 and dst-address=89.234.176.0/23}]] = 0) do={ add dst-address=89.234.176.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203432 }
