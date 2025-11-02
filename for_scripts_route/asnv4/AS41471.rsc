:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.164.158.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.164.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41471 }
:if ([:len [/ip/route/find dst-address=194.60.206.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.60.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41471 }
:if ([:len [/ip/route/find dst-address=77.73.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=77.73.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41471 }
