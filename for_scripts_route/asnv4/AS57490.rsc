:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57490 and dst-address=193.201.111.0/24]] = 0) do={ add dst-address=193.201.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57490 }
