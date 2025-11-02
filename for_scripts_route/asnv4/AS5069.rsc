:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5069 and dst-address=207.211.220.0/22]] = 0) do={ add dst-address=207.211.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5069 }
