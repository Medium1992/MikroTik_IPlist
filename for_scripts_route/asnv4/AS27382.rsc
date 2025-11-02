:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.128.104.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=206.128.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27382 }
:if ([:len [/ip/route/find dst-address=206.128.106.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.128.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27382 }
:if ([:len [/ip/route/find dst-address=206.128.108.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=206.128.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27382 }
:if ([:len [/ip/route/find dst-address=206.128.111.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.128.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27382 }
:if ([:len [/ip/route/find dst-address=206.128.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=206.128.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27382 }
:if ([:len [/ip/route/find dst-address=208.118.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=208.118.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27382 }
:if ([:len [/ip/route/find dst-address=208.75.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.75.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27382 }
:if ([:len [/ip/route/find dst-address=63.251.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=63.251.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27382 }
:if ([:len [/ip/route/find dst-address=64.95.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.95.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27382 }
:if ([:len [/ip/route/find dst-address=66.151.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.151.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27382 }
:if ([:len [/ip/route/find dst-address=67.217.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=67.217.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27382 }
:if ([:len [/ip/route/find dst-address=68.233.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=68.233.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27382 }
:if ([:len [/ip/route/find dst-address=69.84.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=69.84.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27382 }
:if ([:len [/ip/route/find dst-address=69.84.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=69.84.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27382 }
