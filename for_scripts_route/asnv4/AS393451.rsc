:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393451 and dst-address=143.195.224.0/19]] = 0) do={ add dst-address=143.195.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393451 }
