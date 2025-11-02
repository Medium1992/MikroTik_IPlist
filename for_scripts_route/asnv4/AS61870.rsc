:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61870 and dst-address=131.0.80.0/22]] = 0) do={ add dst-address=131.0.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61870 }
:if ([:len [/ip/route/find comment=AS61870 and dst-address=170.246.248.0/22]] = 0) do={ add dst-address=170.246.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61870 }
