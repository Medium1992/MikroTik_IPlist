:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.115.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.115.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138131 }
:if ([:len [/ip/route/find dst-address=103.121.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.121.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138131 }
:if ([:len [/ip/route/find dst-address=103.133.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.133.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138131 }
:if ([:len [/ip/route/find dst-address=103.142.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.142.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138131 }
:if ([:len [/ip/route/find dst-address=103.164.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.164.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138131 }
:if ([:len [/ip/route/find dst-address=103.180.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.180.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138131 }
:if ([:len [/ip/route/find dst-address=157.15.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.15.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138131 }
:if ([:len [/ip/route/find dst-address=160.187.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.187.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138131 }
