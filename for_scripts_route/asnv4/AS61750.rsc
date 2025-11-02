:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61750 and dst-address=131.72.184.0/22]] = 0) do={ add dst-address=131.72.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61750 }
:if ([:len [/ip/route/find comment=AS61750 and dst-address=143.208.240.0/22]] = 0) do={ add dst-address=143.208.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61750 }
