:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.195.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.195.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19310 }
:if ([:len [/ip/route/find dst-address=173.225.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.225.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19310 }
:if ([:len [/ip/route/find dst-address=65.111.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.111.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19310 }
:if ([:len [/ip/route/find dst-address=66.54.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.54.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19310 }
:if ([:len [/ip/route/find dst-address=69.36.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.36.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19310 }
