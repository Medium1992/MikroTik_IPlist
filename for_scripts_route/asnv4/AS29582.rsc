:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.114.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.114.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29582 }
:if ([:len [/ip/route/find dst-address=212.233.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.233.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29582 }
:if ([:len [/ip/route/find dst-address=77.76.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.76.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29582 }
:if ([:len [/ip/route/find dst-address=80.95.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.95.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29582 }
:if ([:len [/ip/route/find dst-address=91.92.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.92.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29582 }
:if ([:len [/ip/route/find dst-address=93.152.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.152.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29582 }
:if ([:len [/ip/route/find dst-address=93.152.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.152.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29582 }
:if ([:len [/ip/route/find dst-address=95.158.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.158.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29582 }
