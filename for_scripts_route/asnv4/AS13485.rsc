:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.152.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=137.152.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13485 }
:if ([:len [/ip/route/find dst-address=137.152.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=137.152.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13485 }
:if ([:len [/ip/route/find dst-address=137.152.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=137.152.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13485 }
:if ([:len [/ip/route/find dst-address=137.152.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=137.152.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13485 }
:if ([:len [/ip/route/find dst-address=137.152.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=137.152.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13485 }
