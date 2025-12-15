:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.12.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.12.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395505 }
:if ([:len [/ip/route/find dst-address=165.193.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.193.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395505 }
:if ([:len [/ip/route/find dst-address=205.219.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.219.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395505 }
:if ([:len [/ip/route/find dst-address=206.25.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.25.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395505 }
:if ([:len [/ip/route/find dst-address=207.82.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.82.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395505 }
:if ([:len [/ip/route/find dst-address=65.151.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.151.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395505 }
:if ([:len [/ip/route/find dst-address=8.12.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.12.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395505 }
