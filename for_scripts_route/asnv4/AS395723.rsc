:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.64.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.64.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395723 }
:if ([:len [/ip/route/find dst-address=148.59.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.59.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395723 }
:if ([:len [/ip/route/find dst-address=148.59.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.59.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395723 }
:if ([:len [/ip/route/find dst-address=45.42.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.42.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395723 }
