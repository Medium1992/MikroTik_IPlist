:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.75.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.75.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19783 }
:if ([:len [/ip/route/find dst-address=206.107.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.107.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19783 }
:if ([:len [/ip/route/find dst-address=207.41.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.41.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19783 }
:if ([:len [/ip/route/find dst-address=64.6.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.6.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19783 }
:if ([:len [/ip/route/find dst-address=65.162.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.162.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19783 }
