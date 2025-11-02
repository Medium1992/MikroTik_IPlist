:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.185.252.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=130.185.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60656 }
:if ([:len [/ip/route/find dst-address=185.149.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.149.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60656 }
:if ([:len [/ip/route/find dst-address=78.128.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=78.128.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60656 }
:if ([:len [/ip/route/find dst-address=78.128.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=78.128.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60656 }
:if ([:len [/ip/route/find dst-address=78.128.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=78.128.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60656 }
:if ([:len [/ip/route/find dst-address=78.128.64.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=78.128.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60656 }
:if ([:len [/ip/route/find dst-address=78.128.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=78.128.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60656 }
:if ([:len [/ip/route/find dst-address=79.124.85.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=79.124.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60656 }
:if ([:len [/ip/route/find dst-address=85.187.15.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.187.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60656 }
