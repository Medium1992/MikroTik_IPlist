:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.201.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=128.201.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266636 }
:if ([:len [/ip/route/find dst-address=177.105.246.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=177.105.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266636 }
