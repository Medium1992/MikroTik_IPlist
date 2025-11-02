:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.195.252.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=134.195.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398371 }
:if ([:len [/ip/route/find dst-address=198.160.26.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.160.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398371 }
:if ([:len [/ip/route/find dst-address=38.113.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.113.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398371 }
:if ([:len [/ip/route/find dst-address=38.45.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.45.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398371 }
:if ([:len [/ip/route/find dst-address=38.45.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.45.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398371 }
:if ([:len [/ip/route/find dst-address=38.45.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.45.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398371 }
:if ([:len [/ip/route/find dst-address=38.91.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.91.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398371 }
:if ([:len [/ip/route/find dst-address=38.91.60.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.91.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398371 }
:if ([:len [/ip/route/find dst-address=38.92.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.92.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398371 }
:if ([:len [/ip/route/find dst-address=38.92.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.92.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398371 }
