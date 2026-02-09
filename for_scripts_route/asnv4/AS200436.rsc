:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.180.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.180.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200436 }
:if ([:len [/ip/route/find dst-address=195.5.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.5.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200436 }
:if ([:len [/ip/route/find dst-address=5.42.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.42.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200436 }
:if ([:len [/ip/route/find dst-address=5.42.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.42.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200436 }
:if ([:len [/ip/route/find dst-address=5.57.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.57.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200436 }
:if ([:len [/ip/route/find dst-address=5.57.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.57.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200436 }
:if ([:len [/ip/route/find dst-address=5.57.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.57.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200436 }
:if ([:len [/ip/route/find dst-address=5.57.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.57.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200436 }
:if ([:len [/ip/route/find dst-address=62.3.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.3.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200436 }
:if ([:len [/ip/route/find dst-address=85.133.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.133.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200436 }
:if ([:len [/ip/route/find dst-address=94.183.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.183.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200436 }
