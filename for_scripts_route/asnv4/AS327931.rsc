:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.45.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.45.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327931 }
:if ([:len [/ip/route/find dst-address=196.29.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.29.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327931 }
:if ([:len [/ip/route/find dst-address=41.200.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.200.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327931 }
:if ([:len [/ip/route/find dst-address=41.220.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.220.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327931 }
