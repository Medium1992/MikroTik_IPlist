:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.216.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.216.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10355 }
:if ([:len [/ip/route/find dst-address=192.24.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.24.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10355 }
:if ([:len [/ip/route/find dst-address=198.31.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.31.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10355 }
:if ([:len [/ip/route/find dst-address=198.78.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.78.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10355 }
:if ([:len [/ip/route/find dst-address=198.78.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.78.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10355 }
:if ([:len [/ip/route/find dst-address=198.79.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.79.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10355 }
:if ([:len [/ip/route/find dst-address=205.167.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.167.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10355 }
:if ([:len [/ip/route/find dst-address=207.120.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.120.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10355 }
:if ([:len [/ip/route/find dst-address=207.120.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.120.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10355 }
:if ([:len [/ip/route/find dst-address=207.120.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.120.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10355 }
:if ([:len [/ip/route/find dst-address=209.116.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.116.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10355 }
:if ([:len [/ip/route/find dst-address=209.49.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.49.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10355 }
:if ([:len [/ip/route/find dst-address=209.49.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.49.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10355 }
:if ([:len [/ip/route/find dst-address=216.5.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.5.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10355 }
