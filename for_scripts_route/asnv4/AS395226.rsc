:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.181.223.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.181.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395226 }
:if ([:len [/ip/route/find dst-address=198.181.224.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.181.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395226 }
:if ([:len [/ip/route/find dst-address=198.181.226.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.181.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395226 }
:if ([:len [/ip/route/find dst-address=206.15.230.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=206.15.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395226 }
:if ([:len [/ip/route/find dst-address=206.15.233.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.15.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395226 }
:if ([:len [/ip/route/find dst-address=206.15.234.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.15.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395226 }
:if ([:len [/ip/route/find dst-address=206.15.242.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.15.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395226 }
:if ([:len [/ip/route/find dst-address=206.15.244.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.15.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395226 }
:if ([:len [/ip/route/find dst-address=206.15.248.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=206.15.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395226 }
:if ([:len [/ip/route/find dst-address=206.15.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.15.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395226 }
:if ([:len [/ip/route/find dst-address=206.15.252.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=206.15.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395226 }
:if ([:len [/ip/route/find dst-address=207.166.24.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=207.166.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395226 }
:if ([:len [/ip/route/find dst-address=207.166.29.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.166.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395226 }
:if ([:len [/ip/route/find dst-address=207.166.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.166.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395226 }
:if ([:len [/ip/route/find dst-address=207.166.32.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=207.166.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395226 }
:if ([:len [/ip/route/find dst-address=207.166.35.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.166.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395226 }
:if ([:len [/ip/route/find dst-address=207.166.37.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.166.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395226 }
:if ([:len [/ip/route/find dst-address=207.166.39.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.166.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395226 }
:if ([:len [/ip/route/find dst-address=207.166.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=207.166.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395226 }
:if ([:len [/ip/route/find dst-address=207.166.41.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.166.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395226 }
:if ([:len [/ip/route/find dst-address=207.166.43.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.166.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395226 }
:if ([:len [/ip/route/find dst-address=207.166.49.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.166.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395226 }
:if ([:len [/ip/route/find dst-address=207.166.50.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=207.166.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395226 }
:if ([:len [/ip/route/find dst-address=207.166.52.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=207.166.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395226 }
:if ([:len [/ip/route/find dst-address=207.166.61.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.166.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395226 }
