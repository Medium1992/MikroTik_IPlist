:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=120.104.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.104.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18043 }
:if ([:len [/ip/route/find dst-address=120.104.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.104.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18043 }
:if ([:len [/ip/route/find dst-address=120.104.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.104.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18043 }
:if ([:len [/ip/route/find dst-address=120.104.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.104.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18043 }
:if ([:len [/ip/route/find dst-address=144.79.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.79.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18043 }
:if ([:len [/ip/route/find dst-address=163.19.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.19.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18043 }
:if ([:len [/ip/route/find dst-address=163.19.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.19.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18043 }
:if ([:len [/ip/route/find dst-address=163.19.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.19.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18043 }
:if ([:len [/ip/route/find dst-address=163.19.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.19.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18043 }
:if ([:len [/ip/route/find dst-address=163.28.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.28.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18043 }
