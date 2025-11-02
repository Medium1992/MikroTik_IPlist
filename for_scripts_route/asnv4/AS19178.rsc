:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.106.128.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=148.106.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19178 }
:if ([:len [/ip/route/find dst-address=148.106.132.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=148.106.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19178 }
:if ([:len [/ip/route/find dst-address=148.106.134.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=148.106.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19178 }
:if ([:len [/ip/route/find dst-address=148.106.140.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=148.106.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19178 }
:if ([:len [/ip/route/find dst-address=148.106.149.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=148.106.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19178 }
:if ([:len [/ip/route/find dst-address=148.106.152.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=148.106.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19178 }
:if ([:len [/ip/route/find dst-address=148.106.154.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=148.106.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19178 }
