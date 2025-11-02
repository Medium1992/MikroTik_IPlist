:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.117.110.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=217.117.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33984 }
:if ([:len [/ip/route/find dst-address=45.15.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.15.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33984 }
:if ([:len [/ip/route/find dst-address=46.235.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.235.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33984 }
:if ([:len [/ip/route/find dst-address=78.111.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=78.111.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33984 }
:if ([:len [/ip/route/find dst-address=81.20.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=81.20.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33984 }
:if ([:len [/ip/route/find dst-address=85.88.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=85.88.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33984 }
