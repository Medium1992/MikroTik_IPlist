:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61775 and dst-address=138.204.36.0/22]] = 0) do={ add dst-address=138.204.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61775 }
:if ([:len [/ip/route/find comment=AS61775 and dst-address=200.229.84.0/22]] = 0) do={ add dst-address=200.229.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61775 }
