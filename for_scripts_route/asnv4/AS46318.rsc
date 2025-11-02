:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.132.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.132.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46318 }
:if ([:len [/ip/route/find dst-address=209.104.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.104.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46318 }
:if ([:len [/ip/route/find dst-address=209.104.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.104.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46318 }
:if ([:len [/ip/route/find dst-address=209.104.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.104.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46318 }
:if ([:len [/ip/route/find dst-address=209.104.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.104.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46318 }
:if ([:len [/ip/route/find dst-address=209.104.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.104.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46318 }
:if ([:len [/ip/route/find dst-address=209.104.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.104.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46318 }
:if ([:len [/ip/route/find dst-address=209.104.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.104.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46318 }
:if ([:len [/ip/route/find dst-address=209.104.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.104.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46318 }
:if ([:len [/ip/route/find dst-address=209.104.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.104.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46318 }
:if ([:len [/ip/route/find dst-address=209.104.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.104.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46318 }
