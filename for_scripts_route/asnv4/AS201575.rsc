:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=150.241.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.241.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201575 }
:if ([:len [/ip/route/find dst-address=155.117.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201575 }
:if ([:len [/ip/route/find dst-address=155.117.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201575 }
:if ([:len [/ip/route/find dst-address=155.117.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201575 }
:if ([:len [/ip/route/find dst-address=188.132.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.132.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201575 }
:if ([:len [/ip/route/find dst-address=193.228.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.228.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201575 }
:if ([:len [/ip/route/find dst-address=89.36.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.36.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201575 }
:if ([:len [/ip/route/find dst-address=96.62.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201575 }
