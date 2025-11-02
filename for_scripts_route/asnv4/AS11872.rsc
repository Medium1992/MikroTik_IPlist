:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.230.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=128.230.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11872 }
:if ([:len [/ip/route/find dst-address=149.119.6.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=149.119.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11872 }
:if ([:len [/ip/route/find dst-address=74.80.186.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.80.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11872 }
