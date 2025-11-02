:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.4.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.4.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7091 }
:if ([:len [/ip/route/find dst-address=209.81.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.81.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7091 }
:if ([:len [/ip/route/find dst-address=209.81.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.81.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7091 }
:if ([:len [/ip/route/find dst-address=209.81.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.81.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7091 }
:if ([:len [/ip/route/find dst-address=209.81.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.81.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7091 }
:if ([:len [/ip/route/find dst-address=209.81.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.81.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7091 }
:if ([:len [/ip/route/find dst-address=209.81.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.81.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7091 }
