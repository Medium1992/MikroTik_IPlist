:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.220.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.220.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212795 }
:if ([:len [/ip/route/find dst-address=160.200.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.200.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212795 }
:if ([:len [/ip/route/find dst-address=161.51.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.51.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212795 }
:if ([:len [/ip/route/find dst-address=161.51.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.51.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212795 }
:if ([:len [/ip/route/find dst-address=193.162.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.162.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212795 }
:if ([:len [/ip/route/find dst-address=45.155.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.155.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212795 }
:if ([:len [/ip/route/find dst-address=45.155.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.155.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212795 }
