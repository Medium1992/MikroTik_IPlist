:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.40.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.40.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15348 }
:if ([:len [/ip/route/find dst-address=64.99.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.99.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15348 }
:if ([:len [/ip/route/find dst-address=64.99.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.99.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15348 }
:if ([:len [/ip/route/find dst-address=64.99.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.99.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15348 }
:if ([:len [/ip/route/find dst-address=64.99.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.99.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15348 }
:if ([:len [/ip/route/find dst-address=64.99.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.99.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15348 }
:if ([:len [/ip/route/find dst-address=64.99.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.99.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15348 }
:if ([:len [/ip/route/find dst-address=64.99.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.99.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15348 }
:if ([:len [/ip/route/find dst-address=64.99.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.99.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15348 }
:if ([:len [/ip/route/find dst-address=64.99.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.99.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15348 }
:if ([:len [/ip/route/find dst-address=64.99.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.99.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15348 }
:if ([:len [/ip/route/find dst-address=64.99.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.99.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15348 }
:if ([:len [/ip/route/find dst-address=64.99.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.99.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15348 }
