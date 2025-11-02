:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52006 and dst-address=141.101.192.0/24]] = 0) do={ add dst-address=141.101.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52006 }
