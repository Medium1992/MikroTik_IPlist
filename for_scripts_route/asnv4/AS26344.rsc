:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.104.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.104.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26344 }
:if ([:len [/ip/route/find dst-address=120.28.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.28.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26344 }
:if ([:len [/ip/route/find dst-address=222.127.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.127.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26344 }
:if ([:len [/ip/route/find dst-address=63.96.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.96.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26344 }
:if ([:len [/ip/route/find dst-address=63.96.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.96.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26344 }
:if ([:len [/ip/route/find dst-address=71.154.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.154.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26344 }
:if ([:len [/ip/route/find dst-address=8.20.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.20.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26344 }
:if ([:len [/ip/route/find dst-address=8.39.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.39.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26344 }
:if ([:len [/ip/route/find dst-address=8.39.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.39.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26344 }
:if ([:len [/ip/route/find dst-address=8.40.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.40.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26344 }
