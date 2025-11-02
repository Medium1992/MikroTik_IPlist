:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.106.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.106.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149194 }
:if ([:len [/ip/route/find dst-address=103.133.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.133.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149194 }
:if ([:len [/ip/route/find dst-address=103.178.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.178.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149194 }
:if ([:len [/ip/route/find dst-address=103.196.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.196.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149194 }
:if ([:len [/ip/route/find dst-address=103.2.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.2.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149194 }
:if ([:len [/ip/route/find dst-address=103.239.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.239.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149194 }
:if ([:len [/ip/route/find dst-address=45.112.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.112.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149194 }
:if ([:len [/ip/route/find dst-address=45.127.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.127.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149194 }
