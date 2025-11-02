:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.226.176.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.226.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57530 }
:if ([:len [/ip/route/find dst-address=45.132.204.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.132.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57530 }
:if ([:len [/ip/route/find dst-address=91.232.113.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.232.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57530 }
