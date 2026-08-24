:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.108.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.108.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402020 }
:if ([:len [/ip/route/find dst-address=154.57.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.57.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402020 }
:if ([:len [/ip/route/find dst-address=185.180.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.180.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402020 }
:if ([:len [/ip/route/find dst-address=190.185.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.185.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402020 }
:if ([:len [/ip/route/find dst-address=190.185.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.185.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402020 }
:if ([:len [/ip/route/find dst-address=194.34.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.34.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402020 }
:if ([:len [/ip/route/find dst-address=209.127.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.127.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402020 }
:if ([:len [/ip/route/find dst-address=38.83.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.83.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402020 }
