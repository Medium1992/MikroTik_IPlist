:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.106.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.106.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21499 }
:if ([:len [/ip/route/find dst-address=151.106.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.106.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21499 }
:if ([:len [/ip/route/find dst-address=160.153.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.153.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21499 }
:if ([:len [/ip/route/find dst-address=160.153.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.153.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21499 }
:if ([:len [/ip/route/find dst-address=160.153.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.153.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21499 }
:if ([:len [/ip/route/find dst-address=160.153.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.153.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21499 }
:if ([:len [/ip/route/find dst-address=160.153.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.153.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21499 }
:if ([:len [/ip/route/find dst-address=160.153.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.153.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21499 }
:if ([:len [/ip/route/find dst-address=188.121.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.121.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21499 }
:if ([:len [/ip/route/find dst-address=188.121.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.121.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21499 }
:if ([:len [/ip/route/find dst-address=37.148.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.148.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21499 }
:if ([:len [/ip/route/find dst-address=46.252.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.252.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21499 }
:if ([:len [/ip/route/find dst-address=80.246.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.246.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21499 }
:if ([:len [/ip/route/find dst-address=92.204.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.204.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21499 }
:if ([:len [/ip/route/find dst-address=92.204.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.204.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21499 }
:if ([:len [/ip/route/find dst-address=92.204.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.204.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21499 }
:if ([:len [/ip/route/find dst-address=92.204.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.204.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21499 }
:if ([:len [/ip/route/find dst-address=92.205.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.205.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21499 }
:if ([:len [/ip/route/find dst-address=92.205.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.205.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21499 }
:if ([:len [/ip/route/find dst-address=92.205.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.205.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21499 }
:if ([:len [/ip/route/find dst-address=92.205.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.205.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21499 }
:if ([:len [/ip/route/find dst-address=92.205.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.205.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21499 }
:if ([:len [/ip/route/find dst-address=92.205.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.205.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21499 }
:if ([:len [/ip/route/find dst-address=92.205.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.205.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21499 }
:if ([:len [/ip/route/find dst-address=92.205.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.205.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21499 }
:if ([:len [/ip/route/find dst-address=92.205.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.205.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21499 }
:if ([:len [/ip/route/find dst-address=92.205.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.205.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21499 }
