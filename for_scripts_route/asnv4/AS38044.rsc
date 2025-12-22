:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.245.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.245.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38044 }
:if ([:len [/ip/route/find dst-address=175.28.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.28.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38044 }
:if ([:len [/ip/route/find dst-address=202.60.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.60.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38044 }
:if ([:len [/ip/route/find dst-address=203.12.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.12.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38044 }
:if ([:len [/ip/route/find dst-address=203.62.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.62.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38044 }
:if ([:len [/ip/route/find dst-address=43.252.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.252.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38044 }
:if ([:len [/ip/route/find dst-address=43.252.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.252.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38044 }
