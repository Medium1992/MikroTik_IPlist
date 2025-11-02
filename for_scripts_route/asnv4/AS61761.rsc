:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61761 and dst-address=170.82.88.0/22]] = 0) do={ add dst-address=170.82.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61761 }
:if ([:len [/ip/route/find comment=AS61761 and dst-address=201.158.20.0/22]] = 0) do={ add dst-address=201.158.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61761 }
