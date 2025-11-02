:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398577 and dst-address=144.57.40.0/21]] = 0) do={ add dst-address=144.57.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398577 }
