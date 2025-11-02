:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.148.57.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.148.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27506 }
:if ([:len [/ip/route/find dst-address=64.20.168.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.20.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27506 }
:if ([:len [/ip/route/find dst-address=64.20.175.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.20.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27506 }
:if ([:len [/ip/route/find dst-address=64.20.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=64.20.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27506 }
:if ([:len [/ip/route/find dst-address=64.20.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=64.20.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27506 }
:if ([:len [/ip/route/find dst-address=69.64.204.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=69.64.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27506 }
:if ([:len [/ip/route/find dst-address=69.64.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=69.64.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27506 }
