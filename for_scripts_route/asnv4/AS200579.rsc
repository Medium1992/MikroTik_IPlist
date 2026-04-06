:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=94.183.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.183.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200579 }
:if ([:len [/ip/route/find dst-address=94.183.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.183.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200579 }
:if ([:len [/ip/route/find dst-address=94.183.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.183.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200579 }
:if ([:len [/ip/route/find dst-address=94.183.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.183.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200579 }
:if ([:len [/ip/route/find dst-address=94.183.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.183.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200579 }
