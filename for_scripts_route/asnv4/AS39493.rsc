:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.196.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.196.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39493 }
:if ([:len [/ip/route/find dst-address=217.196.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.196.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39493 }
:if ([:len [/ip/route/find dst-address=5.42.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.42.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39493 }
:if ([:len [/ip/route/find dst-address=5.42.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.42.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39493 }
:if ([:len [/ip/route/find dst-address=78.25.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.25.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39493 }
