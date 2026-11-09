:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=80.244.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.244.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21350 }
:if ([:len [/ip/route/find dst-address=80.244.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.244.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21350 }
:if ([:len [/ip/route/find dst-address=80.244.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.244.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21350 }
:if ([:len [/ip/route/find dst-address=95.175.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.175.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21350 }
:if ([:len [/ip/route/find dst-address=95.175.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.175.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21350 }
:if ([:len [/ip/route/find dst-address=95.175.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.175.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21350 }
:if ([:len [/ip/route/find dst-address=95.175.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.175.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21350 }
:if ([:len [/ip/route/find dst-address=95.175.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.175.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21350 }
:if ([:len [/ip/route/find dst-address=95.175.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.175.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21350 }
