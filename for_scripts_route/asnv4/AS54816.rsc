:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.51.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.51.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54816 }
:if ([:len [/ip/route/find dst-address=192.30.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.30.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54816 }
:if ([:len [/ip/route/find dst-address=74.118.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.118.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54816 }
