:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.47.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.47.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41557 }
:if ([:len [/ip/route/find dst-address=188.117.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.117.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41557 }
:if ([:len [/ip/route/find dst-address=188.117.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.117.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41557 }
:if ([:len [/ip/route/find dst-address=46.217.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.217.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41557 }
:if ([:len [/ip/route/find dst-address=46.217.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.217.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41557 }
:if ([:len [/ip/route/find dst-address=62.162.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.162.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41557 }
:if ([:len [/ip/route/find dst-address=62.162.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.162.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41557 }
:if ([:len [/ip/route/find dst-address=62.162.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.162.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41557 }
:if ([:len [/ip/route/find dst-address=79.125.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.125.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41557 }
:if ([:len [/ip/route/find dst-address=89.205.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.205.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41557 }
:if ([:len [/ip/route/find dst-address=92.55.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.55.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41557 }
:if ([:len [/ip/route/find dst-address=92.55.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.55.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41557 }
:if ([:len [/ip/route/find dst-address=92.55.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.55.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41557 }
:if ([:len [/ip/route/find dst-address=92.55.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.55.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41557 }
:if ([:len [/ip/route/find dst-address=92.55.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.55.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41557 }
:if ([:len [/ip/route/find dst-address=92.55.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.55.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41557 }
:if ([:len [/ip/route/find dst-address=92.55.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.55.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41557 }
:if ([:len [/ip/route/find dst-address=92.55.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.55.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41557 }
:if ([:len [/ip/route/find dst-address=95.180.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.180.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41557 }
:if ([:len [/ip/route/find dst-address=95.180.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.180.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41557 }
:if ([:len [/ip/route/find dst-address=95.180.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.180.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41557 }
:if ([:len [/ip/route/find dst-address=95.180.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.180.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41557 }
:if ([:len [/ip/route/find dst-address=95.180.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.180.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41557 }
