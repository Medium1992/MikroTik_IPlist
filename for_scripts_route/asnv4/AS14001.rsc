:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.170.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=207.170.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14001 }
:if ([:len [/ip/route/find dst-address=207.170.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=207.170.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14001 }
:if ([:len [/ip/route/find dst-address=207.170.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=207.170.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14001 }
:if ([:len [/ip/route/find dst-address=207.170.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=207.170.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14001 }
:if ([:len [/ip/route/find dst-address=207.170.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=207.170.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14001 }
:if ([:len [/ip/route/find dst-address=207.170.188.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=207.170.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14001 }
:if ([:len [/ip/route/find dst-address=209.115.29.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.115.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14001 }
:if ([:len [/ip/route/find dst-address=216.28.152.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.28.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14001 }
:if ([:len [/ip/route/find dst-address=216.29.153.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.29.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14001 }
