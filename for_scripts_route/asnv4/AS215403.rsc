:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215403 and dst-address=45.92.12.0/23}]] = 0) do={ add dst-address=45.92.12.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215403 }
