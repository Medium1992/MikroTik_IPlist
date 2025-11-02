:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22475 and dst-address=66.192.204.0/23}]] = 0) do={ add dst-address=66.192.204.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22475 }
