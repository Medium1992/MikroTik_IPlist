:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.50.161.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.50.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10697 }
:if ([:len [/ip/route/find dst-address=200.50.164.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.50.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10697 }
:if ([:len [/ip/route/find dst-address=200.50.173.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.50.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10697 }
