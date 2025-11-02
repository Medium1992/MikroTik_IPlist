:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.107.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.107.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42998 }
:if ([:len [/ip/route/find dst-address=178.212.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.212.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42998 }
:if ([:len [/ip/route/find dst-address=185.119.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.119.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42998 }
:if ([:len [/ip/route/find dst-address=93.94.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.94.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42998 }
