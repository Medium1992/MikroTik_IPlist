:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.146.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=158.146.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42326 }
:if ([:len [/ip/route/find dst-address=158.146.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=158.146.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42326 }
:if ([:len [/ip/route/find dst-address=158.146.137.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=158.146.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42326 }
:if ([:len [/ip/route/find dst-address=158.146.138.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=158.146.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42326 }
