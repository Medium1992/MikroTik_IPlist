:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=89.138.169.44/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.138.169.44/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1680 }
:if ([:len [/ip/route/find dst-address=89.138.169.48/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.138.169.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1680 }
:if ([:len [/ip/route/find dst-address=89.138.169.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.138.169.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1680 }
:if ([:len [/ip/route/find dst-address=89.138.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.138.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1680 }
:if ([:len [/ip/route/find dst-address=89.138.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.138.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1680 }
:if ([:len [/ip/route/find dst-address=89.138.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.138.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1680 }
:if ([:len [/ip/route/find dst-address=89.138.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.138.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1680 }
:if ([:len [/ip/route/find dst-address=89.139.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.139.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1680 }
:if ([:len [/ip/route/find dst-address=91.199.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.199.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1680 }
:if ([:len [/ip/route/find dst-address=93.172.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.172.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1680 }
:if ([:len [/ip/route/find dst-address=95.35.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.35.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1680 }
