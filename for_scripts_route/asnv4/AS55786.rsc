:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55786 and dst-address=14.102.156.0/22]] = 0) do={ add dst-address=14.102.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55786 }
