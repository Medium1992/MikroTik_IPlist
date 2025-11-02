:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.194.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.194.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41727 }
:if ([:len [/ip/route/find dst-address=176.212.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.212.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41727 }
:if ([:len [/ip/route/find dst-address=188.187.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.187.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41727 }
:if ([:len [/ip/route/find dst-address=46.252.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.252.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41727 }
:if ([:len [/ip/route/find dst-address=5.167.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.167.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41727 }
:if ([:len [/ip/route/find dst-address=91.144.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.144.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41727 }
:if ([:len [/ip/route/find dst-address=91.144.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.144.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41727 }
:if ([:len [/ip/route/find dst-address=92.255.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.255.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41727 }
:if ([:len [/ip/route/find dst-address=92.255.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.255.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41727 }
:if ([:len [/ip/route/find dst-address=94.181.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.181.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41727 }
