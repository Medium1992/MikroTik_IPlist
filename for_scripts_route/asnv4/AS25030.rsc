:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25030 and dst-address=193.201.120.0/23}]] = 0) do={ add dst-address=193.201.120.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25030 }
