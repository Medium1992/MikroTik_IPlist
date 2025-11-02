:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.174.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.174.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40127 }
:if ([:len [/ip/route/find dst-address=134.174.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.174.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40127 }
:if ([:len [/ip/route/find dst-address=134.174.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.174.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40127 }
:if ([:len [/ip/route/find dst-address=134.174.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.174.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40127 }
:if ([:len [/ip/route/find dst-address=134.174.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.174.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40127 }
:if ([:len [/ip/route/find dst-address=134.174.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.174.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40127 }
:if ([:len [/ip/route/find dst-address=134.174.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.174.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40127 }
:if ([:len [/ip/route/find dst-address=134.174.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.174.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40127 }
