:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399947 and dst-address=66.207.60.0/23}]] = 0) do={ add dst-address=66.207.60.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399947 }
