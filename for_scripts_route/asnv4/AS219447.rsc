:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=152.234.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.234.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219447 }
:if ([:len [/ip/route/find dst-address=178.93.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.93.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219447 }
:if ([:len [/ip/route/find dst-address=178.94.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.94.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219447 }
:if ([:len [/ip/route/find dst-address=178.94.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.94.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219447 }
:if ([:len [/ip/route/find dst-address=178.95.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.95.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219447 }
:if ([:len [/ip/route/find dst-address=188.220.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219447 }
:if ([:len [/ip/route/find dst-address=189.12.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.12.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219447 }
:if ([:len [/ip/route/find dst-address=5.199.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.199.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219447 }
:if ([:len [/ip/route/find dst-address=72.244.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.244.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219447 }
:if ([:len [/ip/route/find dst-address=79.180.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.180.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219447 }
:if ([:len [/ip/route/find dst-address=82.47.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.47.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219447 }
:if ([:len [/ip/route/find dst-address=82.47.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.47.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219447 }
:if ([:len [/ip/route/find dst-address=91.124.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.124.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219447 }
:if ([:len [/ip/route/find dst-address=92.113.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.113.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219447 }
