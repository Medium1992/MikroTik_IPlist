:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273693 and dst-address=155.140.94.0/23}]] = 0) do={ add dst-address=155.140.94.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273693 }
