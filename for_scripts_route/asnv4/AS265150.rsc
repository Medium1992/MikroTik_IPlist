:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265150 and dst-address=143.208.200.0/22]] = 0) do={ add dst-address=143.208.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265150 }
:if ([:len [/ip/route/find comment=AS265150 and dst-address=170.150.228.0/22]] = 0) do={ add dst-address=170.150.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265150 }
