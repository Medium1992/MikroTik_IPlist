:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.205.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.205.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3685 }
:if ([:len [/ip/route/find dst-address=137.170.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.170.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3685 }
:if ([:len [/ip/route/find dst-address=137.170.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.170.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3685 }
:if ([:len [/ip/route/find dst-address=199.33.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.33.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3685 }
:if ([:len [/ip/route/find dst-address=38.95.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.95.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3685 }
:if ([:len [/ip/route/find dst-address=67.20.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.20.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3685 }
:if ([:len [/ip/route/find dst-address=67.99.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.99.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3685 }
:if ([:len [/ip/route/find dst-address=69.12.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.12.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3685 }
:if ([:len [/ip/route/find dst-address=8.22.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.22.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3685 }
:if ([:len [/ip/route/find dst-address=8.35.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.35.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3685 }
:if ([:len [/ip/route/find dst-address=8.37.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.37.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3685 }
