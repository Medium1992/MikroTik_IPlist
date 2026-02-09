:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.183.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.183.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138 }
:if ([:len [/ip/route/find dst-address=144.183.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.183.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138 }
:if ([:len [/ip/route/find dst-address=144.183.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.183.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138 }
:if ([:len [/ip/route/find dst-address=144.183.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.183.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138 }
:if ([:len [/ip/route/find dst-address=144.183.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.183.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138 }
:if ([:len [/ip/route/find dst-address=144.183.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.183.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138 }
