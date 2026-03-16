:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.220.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.220.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212795 }
:if ([:len [/ip/route/find dst-address=160.200.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.200.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212795 }
:if ([:len [/ip/route/find dst-address=160.200.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.200.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212795 }
:if ([:len [/ip/route/find dst-address=160.200.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.200.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212795 }
:if ([:len [/ip/route/find dst-address=193.162.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.162.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212795 }
:if ([:len [/ip/route/find dst-address=45.155.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.155.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212795 }
