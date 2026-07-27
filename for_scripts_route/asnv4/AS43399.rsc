:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.172.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.172.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43399 }
:if ([:len [/ip/route/find dst-address=178.130.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.130.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43399 }
:if ([:len [/ip/route/find dst-address=212.233.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.233.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43399 }
:if ([:len [/ip/route/find dst-address=91.194.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.194.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43399 }
:if ([:len [/ip/route/find dst-address=91.218.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.218.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43399 }
