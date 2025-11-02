:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=196.223.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.223.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37109 }
:if ([:len [/ip/route/find dst-address=196.223.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.223.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37109 }
:if ([:len [/ip/route/find dst-address=196.223.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.223.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37109 }
:if ([:len [/ip/route/find dst-address=196.223.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.223.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37109 }
:if ([:len [/ip/route/find dst-address=41.217.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.217.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37109 }
