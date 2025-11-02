:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6742 and dst-address=193.41.111.0/24}]] = 0) do={ add dst-address=193.41.111.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6742 }
