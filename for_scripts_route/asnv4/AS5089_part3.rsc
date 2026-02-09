:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=86.20.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.20.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5089 }
:if ([:len [/ip/route/find dst-address=86.24.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.24.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5089 }
:if ([:len [/ip/route/find dst-address=86.8.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.8.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5089 }
:if ([:len [/ip/route/find dst-address=89.145.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.145.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5089 }
:if ([:len [/ip/route/find dst-address=91.198.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.198.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5089 }
:if ([:len [/ip/route/find dst-address=91.216.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.216.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5089 }
:if ([:len [/ip/route/find dst-address=91.223.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.223.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5089 }
:if ([:len [/ip/route/find dst-address=91.223.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.223.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5089 }
:if ([:len [/ip/route/find dst-address=91.224.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.224.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5089 }
:if ([:len [/ip/route/find dst-address=92.232.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.232.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5089 }
:if ([:len [/ip/route/find dst-address=92.234.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.234.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5089 }
:if ([:len [/ip/route/find dst-address=92.236.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.236.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5089 }
:if ([:len [/ip/route/find dst-address=94.173.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.173.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5089 }
:if ([:len [/ip/route/find dst-address=94.174.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.174.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5089 }
