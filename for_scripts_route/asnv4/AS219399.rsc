:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.17.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.17.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219399 }
:if ([:len [/ip/route/find dst-address=130.17.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.17.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219399 }
:if ([:len [/ip/route/find dst-address=194.154.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.154.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219399 }
:if ([:len [/ip/route/find dst-address=217.177.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.177.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219399 }
:if ([:len [/ip/route/find dst-address=31.172.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.172.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219399 }
:if ([:len [/ip/route/find dst-address=31.172.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.172.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219399 }
:if ([:len [/ip/route/find dst-address=81.85.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.85.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219399 }
:if ([:len [/ip/route/find dst-address=89.127.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.127.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219399 }
:if ([:len [/ip/route/find dst-address=95.133.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.133.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219399 }
