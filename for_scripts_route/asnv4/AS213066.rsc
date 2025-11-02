:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213066 and dst-address=193.163.1.0/24]] = 0) do={ add dst-address=193.163.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213066 }
