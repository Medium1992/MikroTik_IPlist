:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.132.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.132.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33478 }
:if ([:len [/ip/route/find dst-address=205.132.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.132.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33478 }
:if ([:len [/ip/route/find dst-address=209.104.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.104.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33478 }
:if ([:len [/ip/route/find dst-address=209.104.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.104.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33478 }
:if ([:len [/ip/route/find dst-address=209.104.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.104.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33478 }
:if ([:len [/ip/route/find dst-address=209.104.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.104.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33478 }
:if ([:len [/ip/route/find dst-address=209.104.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.104.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33478 }
:if ([:len [/ip/route/find dst-address=209.104.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.104.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33478 }
