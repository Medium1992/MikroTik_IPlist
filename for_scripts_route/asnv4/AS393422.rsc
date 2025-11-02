:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.77.16.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.77.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393422 }
:if ([:len [/ip/route/find dst-address=38.77.18.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.77.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393422 }
:if ([:len [/ip/route/find dst-address=38.77.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.77.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393422 }
:if ([:len [/ip/route/find dst-address=38.77.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.77.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393422 }
:if ([:len [/ip/route/find dst-address=38.77.28.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.77.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393422 }
