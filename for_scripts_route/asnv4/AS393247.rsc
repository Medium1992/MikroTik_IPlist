:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393247 and dst-address=198.204.80.0/24]] = 0) do={ add dst-address=198.204.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393247 }
:if ([:len [/ip/route/find comment=AS393247 and dst-address=204.58.168.0/22]] = 0) do={ add dst-address=204.58.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393247 }
