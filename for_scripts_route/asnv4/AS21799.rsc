:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.166.174.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=144.166.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21799 }
:if ([:len [/ip/route/find dst-address=144.166.176.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=144.166.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21799 }
:if ([:len [/ip/route/find dst-address=144.166.178.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=144.166.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21799 }
:if ([:len [/ip/route/find dst-address=144.166.53.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=144.166.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21799 }
:if ([:len [/ip/route/find dst-address=144.166.55.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=144.166.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21799 }
:if ([:len [/ip/route/find dst-address=144.166.56.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=144.166.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21799 }
:if ([:len [/ip/route/find dst-address=144.166.74.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=144.166.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21799 }
