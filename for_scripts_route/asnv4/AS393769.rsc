:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.254.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=128.254.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393769 }
:if ([:len [/ip/route/find dst-address=204.57.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.57.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393769 }
