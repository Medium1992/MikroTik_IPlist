:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=92.113.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.113.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16276 }
:if ([:len [/ip/route/find dst-address=92.113.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.113.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16276 }
:if ([:len [/ip/route/find dst-address=92.113.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.113.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16276 }
:if ([:len [/ip/route/find dst-address=92.118.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.118.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16276 }
:if ([:len [/ip/route/find dst-address=92.222.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.222.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16276 }
:if ([:len [/ip/route/find dst-address=92.246.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.246.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16276 }
:if ([:len [/ip/route/find dst-address=92.62.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.62.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16276 }
:if ([:len [/ip/route/find dst-address=93.114.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.114.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16276 }
:if ([:len [/ip/route/find dst-address=93.174.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.174.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16276 }
:if ([:len [/ip/route/find dst-address=93.88.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.88.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16276 }
:if ([:len [/ip/route/find dst-address=93.95.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.95.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16276 }
:if ([:len [/ip/route/find dst-address=94.23.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.23.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16276 }
:if ([:len [/ip/route/find dst-address=95.81.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.81.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16276 }
:if ([:len [/ip/route/find dst-address=96.62.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16276 }
