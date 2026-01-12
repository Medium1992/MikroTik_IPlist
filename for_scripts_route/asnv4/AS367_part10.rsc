:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=6.72.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.72.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.72.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.72.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.72.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.72.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.72.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.72.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.72.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.72.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.72.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.72.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.72.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.72.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.77.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.77.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.77.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.77.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.80.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.80.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
:if ([:len [/ip/route/find dst-address=6.80.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.80.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS367 }
