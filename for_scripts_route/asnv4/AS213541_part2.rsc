:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=82.117.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.117.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213541 }
:if ([:len [/ip/route/find dst-address=85.28.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.28.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213541 }
:if ([:len [/ip/route/find dst-address=85.28.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.28.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213541 }
:if ([:len [/ip/route/find dst-address=85.28.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.28.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213541 }
:if ([:len [/ip/route/find dst-address=89.184.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.184.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213541 }
:if ([:len [/ip/route/find dst-address=89.184.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.184.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213541 }
:if ([:len [/ip/route/find dst-address=89.184.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.184.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213541 }
:if ([:len [/ip/route/find dst-address=89.185.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.185.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213541 }
:if ([:len [/ip/route/find dst-address=89.19.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.19.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213541 }
:if ([:len [/ip/route/find dst-address=91.108.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.108.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213541 }
:if ([:len [/ip/route/find dst-address=91.108.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.108.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213541 }
:if ([:len [/ip/route/find dst-address=91.204.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.204.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213541 }
:if ([:len [/ip/route/find dst-address=91.218.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.218.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213541 }
:if ([:len [/ip/route/find dst-address=92.240.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.240.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213541 }
:if ([:len [/ip/route/find dst-address=92.240.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.240.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213541 }
:if ([:len [/ip/route/find dst-address=92.240.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.240.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213541 }
:if ([:len [/ip/route/find dst-address=93.177.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.177.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213541 }
