:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25001 and dst-address=193.201.30.0/23}]] = 0) do={ add dst-address=193.201.30.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25001 }
