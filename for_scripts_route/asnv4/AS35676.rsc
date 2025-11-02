:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.213.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.213.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35676 }
:if ([:len [/ip/route/find dst-address=185.16.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.16.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35676 }
:if ([:len [/ip/route/find dst-address=194.5.88.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.5.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35676 }
