:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11073 and dst-address=192.203.201.0/24]] = 0) do={ add dst-address=192.203.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11073 }
