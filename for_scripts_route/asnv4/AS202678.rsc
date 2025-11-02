:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.52.108.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.52.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202678 }
:if ([:len [/ip/route/find dst-address=185.212.113.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.212.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202678 }
:if ([:len [/ip/route/find dst-address=188.132.214.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=188.132.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202678 }
:if ([:len [/ip/route/find dst-address=188.132.218.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.132.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202678 }
:if ([:len [/ip/route/find dst-address=188.132.228.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.132.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202678 }
:if ([:len [/ip/route/find dst-address=195.85.205.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.85.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202678 }
:if ([:len [/ip/route/find dst-address=95.134.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.134.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202678 }
