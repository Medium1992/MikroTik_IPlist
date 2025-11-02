:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52505 and dst-address=152.231.16.0/21]] = 0) do={ add dst-address=152.231.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52505 }
