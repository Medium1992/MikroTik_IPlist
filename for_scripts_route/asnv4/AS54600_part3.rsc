:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=50.117.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.117.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54600 }
:if ([:len [/ip/route/find dst-address=50.118.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.118.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54600 }
:if ([:len [/ip/route/find dst-address=69.166.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.166.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54600 }
:if ([:len [/ip/route/find dst-address=96.126.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.126.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54600 }
:if ([:len [/ip/route/find dst-address=96.126.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.126.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54600 }
