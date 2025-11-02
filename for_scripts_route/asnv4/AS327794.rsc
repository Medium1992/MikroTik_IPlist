:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.177.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.177.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327794 }
:if ([:len [/ip/route/find dst-address=102.36.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.36.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327794 }
:if ([:len [/ip/route/find dst-address=213.150.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.150.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327794 }
:if ([:len [/ip/route/find dst-address=41.79.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.79.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327794 }
:if ([:len [/ip/route/find dst-address=45.221.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.221.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327794 }
