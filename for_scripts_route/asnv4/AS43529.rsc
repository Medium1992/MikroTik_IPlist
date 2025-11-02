:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.251.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=46.251.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43529 }
:if ([:len [/ip/route/find dst-address=79.121.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=79.121.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43529 }
:if ([:len [/ip/route/find dst-address=79.121.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=79.121.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43529 }
:if ([:len [/ip/route/find dst-address=79.121.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=79.121.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43529 }
:if ([:len [/ip/route/find dst-address=94.248.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=94.248.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43529 }
:if ([:len [/ip/route/find dst-address=94.248.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=94.248.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43529 }
:if ([:len [/ip/route/find dst-address=94.248.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=94.248.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43529 }
