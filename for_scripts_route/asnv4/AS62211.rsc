:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.140.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=149.140.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62211 }
:if ([:len [/ip/route/find dst-address=185.43.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.43.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62211 }
:if ([:len [/ip/route/find dst-address=46.106.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=46.106.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62211 }
