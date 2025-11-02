:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.133.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.133.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15517 }
:if ([:len [/ip/route/find dst-address=62.65.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.65.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15517 }
:if ([:len [/ip/route/find dst-address=62.65.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.65.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15517 }
:if ([:len [/ip/route/find dst-address=62.65.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.65.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15517 }
:if ([:len [/ip/route/find dst-address=62.65.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.65.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15517 }
:if ([:len [/ip/route/find dst-address=62.65.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.65.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15517 }
:if ([:len [/ip/route/find dst-address=62.65.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.65.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15517 }
:if ([:len [/ip/route/find dst-address=94.78.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.78.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15517 }
:if ([:len [/ip/route/find dst-address=94.78.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.78.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15517 }
:if ([:len [/ip/route/find dst-address=94.78.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.78.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15517 }
:if ([:len [/ip/route/find dst-address=94.78.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.78.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15517 }
:if ([:len [/ip/route/find dst-address=94.78.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.78.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15517 }
