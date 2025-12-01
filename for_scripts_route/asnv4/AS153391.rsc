:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.191.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.191.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153391 }
:if ([:len [/ip/route/find dst-address=23.128.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.128.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153391 }
:if ([:len [/ip/route/find dst-address=23.129.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.129.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153391 }
:if ([:len [/ip/route/find dst-address=23.129.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.129.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153391 }
:if ([:len [/ip/route/find dst-address=23.129.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.129.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153391 }
:if ([:len [/ip/route/find dst-address=23.141.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.141.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153391 }
:if ([:len [/ip/route/find dst-address=23.145.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.145.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153391 }
