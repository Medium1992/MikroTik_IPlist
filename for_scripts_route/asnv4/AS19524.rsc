:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.15.6.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=12.15.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19524 }
:if ([:len [/ip/route/find dst-address=170.228.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.228.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19524 }
:if ([:len [/ip/route/find dst-address=170.228.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.228.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19524 }
:if ([:len [/ip/route/find dst-address=170.228.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.228.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19524 }
:if ([:len [/ip/route/find dst-address=170.228.156.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.228.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19524 }
:if ([:len [/ip/route/find dst-address=170.228.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.228.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19524 }
:if ([:len [/ip/route/find dst-address=170.228.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.228.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19524 }
:if ([:len [/ip/route/find dst-address=170.228.188.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.228.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19524 }
:if ([:len [/ip/route/find dst-address=170.228.204.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.228.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19524 }
:if ([:len [/ip/route/find dst-address=170.228.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.228.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19524 }
:if ([:len [/ip/route/find dst-address=170.228.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.228.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19524 }
:if ([:len [/ip/route/find dst-address=170.228.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.228.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19524 }
:if ([:len [/ip/route/find dst-address=170.228.252.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=170.228.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19524 }
:if ([:len [/ip/route/find dst-address=170.228.4.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=170.228.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19524 }
:if ([:len [/ip/route/find dst-address=170.228.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.228.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19524 }
:if ([:len [/ip/route/find dst-address=170.228.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=170.228.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19524 }
