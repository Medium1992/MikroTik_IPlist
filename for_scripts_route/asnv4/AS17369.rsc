:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.77.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.77.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17369 }
:if ([:len [/ip/route/find dst-address=198.175.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.175.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17369 }
:if ([:len [/ip/route/find dst-address=198.175.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.175.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17369 }
:if ([:len [/ip/route/find dst-address=206.211.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.211.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17369 }
