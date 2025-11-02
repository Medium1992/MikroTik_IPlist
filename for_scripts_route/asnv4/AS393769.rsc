:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393769 and dst-address=128.254.248.0/22]] = 0) do={ add dst-address=128.254.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393769 }
:if ([:len [/ip/route/find comment=AS393769 and dst-address=204.57.104.0/22]] = 0) do={ add dst-address=204.57.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393769 }
