:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.200.140.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.200.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39684 }
:if ([:len [/ip/route/find dst-address=185.200.142.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.200.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39684 }
:if ([:len [/ip/route/find dst-address=81.88.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=81.88.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39684 }
:if ([:len [/ip/route/find dst-address=81.88.88.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=81.88.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39684 }
:if ([:len [/ip/route/find dst-address=81.88.94.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=81.88.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39684 }
