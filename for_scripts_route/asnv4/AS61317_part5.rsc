:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.207.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.207.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61317 }
:if ([:len [/ip/route/find dst-address=91.210.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.210.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61317 }
:if ([:len [/ip/route/find dst-address=91.223.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.223.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61317 }
:if ([:len [/ip/route/find dst-address=91.224.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.224.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61317 }
:if ([:len [/ip/route/find dst-address=91.234.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.234.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61317 }
:if ([:len [/ip/route/find dst-address=91.237.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.237.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61317 }
:if ([:len [/ip/route/find dst-address=91.239.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.239.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61317 }
:if ([:len [/ip/route/find dst-address=91.244.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.244.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61317 }
:if ([:len [/ip/route/find dst-address=92.119.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.119.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61317 }
:if ([:len [/ip/route/find dst-address=92.62.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.62.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61317 }
:if ([:len [/ip/route/find dst-address=93.92.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.92.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61317 }
:if ([:len [/ip/route/find dst-address=94.199.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.199.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61317 }
:if ([:len [/ip/route/find dst-address=94.72.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.72.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61317 }
:if ([:len [/ip/route/find dst-address=94.72.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.72.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61317 }
:if ([:len [/ip/route/find dst-address=94.72.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.72.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61317 }
:if ([:len [/ip/route/find dst-address=96.31.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.31.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61317 }
