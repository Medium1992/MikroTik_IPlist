:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37348 and dst-address=196.216.240.0/23}]] = 0) do={ add dst-address=196.216.240.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37348 }
