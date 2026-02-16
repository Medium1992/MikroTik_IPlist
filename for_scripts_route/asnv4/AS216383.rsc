:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.111.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.111.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216383 }
:if ([:len [/ip/route/find dst-address=45.136.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.136.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216383 }
:if ([:len [/ip/route/find dst-address=87.248.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.248.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216383 }
:if ([:len [/ip/route/find dst-address=93.127.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.127.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216383 }
