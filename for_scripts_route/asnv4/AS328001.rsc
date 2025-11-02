:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328001 and dst-address=196.192.88.0/21]] = 0) do={ add dst-address=196.192.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328001 }
