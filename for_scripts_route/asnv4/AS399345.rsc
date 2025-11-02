:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399345 and dst-address=161.199.201.0/24]] = 0) do={ add dst-address=161.199.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399345 }
