:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.111.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.111.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149765 }
:if ([:len [/ip/route/find dst-address=103.185.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.185.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149765 }
:if ([:len [/ip/route/find dst-address=103.86.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.86.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149765 }
:if ([:len [/ip/route/find dst-address=123.136.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.136.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149765 }
:if ([:len [/ip/route/find dst-address=220.152.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.152.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149765 }
