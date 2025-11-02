:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15464 and dst-address=213.238.128.0/20]] = 0) do={ add dst-address=213.238.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15464 }
:if ([:len [/ip/route/find comment=AS15464 and dst-address=213.238.144.0/21]] = 0) do={ add dst-address=213.238.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15464 }
:if ([:len [/ip/route/find comment=AS15464 and dst-address=213.238.155.0/24]] = 0) do={ add dst-address=213.238.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15464 }
:if ([:len [/ip/route/find comment=AS15464 and dst-address=213.238.156.0/22]] = 0) do={ add dst-address=213.238.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15464 }
