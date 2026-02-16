:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.57.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.57.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213677 }
:if ([:len [/ip/route/find dst-address=38.21.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.21.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213677 }
:if ([:len [/ip/route/find dst-address=81.127.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.127.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213677 }
:if ([:len [/ip/route/find dst-address=81.127.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.127.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213677 }
