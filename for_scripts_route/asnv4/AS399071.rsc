:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399071 and dst-address=149.19.0.0/23}]] = 0) do={ add dst-address=149.19.0.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399071 }
