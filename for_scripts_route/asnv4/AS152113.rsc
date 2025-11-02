:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152113 and dst-address=203.3.88.0/23}]] = 0) do={ add dst-address=203.3.88.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152113 }
