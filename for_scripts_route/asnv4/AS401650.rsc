:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.14.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.14.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401650 }
:if ([:len [/ip/route/find dst-address=151.246.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.246.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401650 }
:if ([:len [/ip/route/find dst-address=16.5.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401650 }
:if ([:len [/ip/route/find dst-address=216.83.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.83.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401650 }
:if ([:len [/ip/route/find dst-address=46.202.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.202.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401650 }
:if ([:len [/ip/route/find dst-address=46.203.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.203.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401650 }
:if ([:len [/ip/route/find dst-address=68.166.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.166.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401650 }
:if ([:len [/ip/route/find dst-address=92.113.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.113.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401650 }
:if ([:len [/ip/route/find dst-address=95.134.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401650 }
:if ([:len [/ip/route/find dst-address=95.135.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401650 }
