:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=140.174.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.174.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40675 }
:if ([:len [/ip/route/find dst-address=165.215.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.215.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40675 }
:if ([:len [/ip/route/find dst-address=165.215.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.215.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40675 }
:if ([:len [/ip/route/find dst-address=165.215.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.215.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40675 }
:if ([:len [/ip/route/find dst-address=165.215.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.215.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40675 }
:if ([:len [/ip/route/find dst-address=165.215.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.215.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40675 }
:if ([:len [/ip/route/find dst-address=165.215.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.215.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40675 }
:if ([:len [/ip/route/find dst-address=192.33.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.33.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40675 }
:if ([:len [/ip/route/find dst-address=8.4.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.4.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40675 }
