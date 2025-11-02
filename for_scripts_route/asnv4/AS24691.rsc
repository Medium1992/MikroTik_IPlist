:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.242.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.242.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24691 }
:if ([:len [/ip/route/find dst-address=160.242.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.242.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24691 }
:if ([:len [/ip/route/find dst-address=196.168.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.168.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24691 }
:if ([:len [/ip/route/find dst-address=197.148.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.148.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24691 }
:if ([:len [/ip/route/find dst-address=41.207.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.207.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24691 }
