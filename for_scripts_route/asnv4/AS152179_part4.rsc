:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=87.83.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.83.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152179 }
:if ([:len [/ip/route/find dst-address=87.83.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.83.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152179 }
:if ([:len [/ip/route/find dst-address=87.83.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.83.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152179 }
:if ([:len [/ip/route/find dst-address=87.83.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.83.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152179 }
:if ([:len [/ip/route/find dst-address=87.84.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.84.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152179 }
:if ([:len [/ip/route/find dst-address=87.84.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.84.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152179 }
:if ([:len [/ip/route/find dst-address=87.85.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.85.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152179 }
:if ([:len [/ip/route/find dst-address=87.85.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.85.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152179 }
:if ([:len [/ip/route/find dst-address=91.124.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.124.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152179 }
:if ([:len [/ip/route/find dst-address=91.124.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.124.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152179 }
:if ([:len [/ip/route/find dst-address=91.124.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.124.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152179 }
:if ([:len [/ip/route/find dst-address=91.142.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.142.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152179 }
:if ([:len [/ip/route/find dst-address=92.112.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.112.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152179 }
:if ([:len [/ip/route/find dst-address=92.113.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.113.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152179 }
:if ([:len [/ip/route/find dst-address=92.113.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.113.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152179 }
:if ([:len [/ip/route/find dst-address=92.113.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.113.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152179 }
:if ([:len [/ip/route/find dst-address=92.113.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.113.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152179 }
:if ([:len [/ip/route/find dst-address=93.95.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.95.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152179 }
