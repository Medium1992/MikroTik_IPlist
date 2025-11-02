:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15348 and dst-address=216.40.32.0/20]] = 0) do={ add dst-address=216.40.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15348 }
:if ([:len [/ip/route/find comment=AS15348 and dst-address=64.99.0.0/20]] = 0) do={ add dst-address=64.99.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15348 }
:if ([:len [/ip/route/find comment=AS15348 and dst-address=64.99.128.0/20]] = 0) do={ add dst-address=64.99.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15348 }
:if ([:len [/ip/route/find comment=AS15348 and dst-address=64.99.160.0/21]] = 0) do={ add dst-address=64.99.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15348 }
:if ([:len [/ip/route/find comment=AS15348 and dst-address=64.99.168.0/22]] = 0) do={ add dst-address=64.99.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15348 }
:if ([:len [/ip/route/find comment=AS15348 and dst-address=64.99.172.0/23]] = 0) do={ add dst-address=64.99.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15348 }
:if ([:len [/ip/route/find comment=AS15348 and dst-address=64.99.174.0/24]] = 0) do={ add dst-address=64.99.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15348 }
:if ([:len [/ip/route/find comment=AS15348 and dst-address=64.99.176.0/20]] = 0) do={ add dst-address=64.99.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15348 }
:if ([:len [/ip/route/find comment=AS15348 and dst-address=64.99.32.0/19]] = 0) do={ add dst-address=64.99.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15348 }
:if ([:len [/ip/route/find comment=AS15348 and dst-address=64.99.64.0/20]] = 0) do={ add dst-address=64.99.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15348 }
:if ([:len [/ip/route/find comment=AS15348 and dst-address=64.99.80.0/22]] = 0) do={ add dst-address=64.99.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15348 }
:if ([:len [/ip/route/find comment=AS15348 and dst-address=64.99.88.0/21]] = 0) do={ add dst-address=64.99.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15348 }
:if ([:len [/ip/route/find comment=AS15348 and dst-address=64.99.96.0/21]] = 0) do={ add dst-address=64.99.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15348 }
