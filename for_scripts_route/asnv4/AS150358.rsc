:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150358 and dst-address=202.11.168.0/21]] = 0) do={ add dst-address=202.11.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150358 }
