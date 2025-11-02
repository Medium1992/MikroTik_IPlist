:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.185.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=130.185.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200805 }
:if ([:len [/ip/route/find dst-address=145.14.133.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=145.14.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200805 }
:if ([:len [/ip/route/find dst-address=171.22.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=171.22.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200805 }
:if ([:len [/ip/route/find dst-address=185.89.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.89.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200805 }
:if ([:len [/ip/route/find dst-address=85.119.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=85.119.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200805 }
