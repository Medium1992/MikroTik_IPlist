:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=78.83.156.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=78.83.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60966 }
:if ([:len [/ip/route/find dst-address=78.83.158.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=78.83.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60966 }
:if ([:len [/ip/route/find dst-address=78.90.198.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=78.90.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60966 }
:if ([:len [/ip/route/find dst-address=78.90.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=78.90.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60966 }
:if ([:len [/ip/route/find dst-address=95.111.39.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.111.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60966 }
:if ([:len [/ip/route/find dst-address=95.111.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.111.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60966 }
:if ([:len [/ip/route/find dst-address=95.111.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.111.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60966 }
