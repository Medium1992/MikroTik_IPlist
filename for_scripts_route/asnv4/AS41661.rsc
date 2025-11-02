:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.186.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.186.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41661 }
:if ([:len [/ip/route/find dst-address=188.187.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.187.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41661 }
:if ([:len [/ip/route/find dst-address=193.150.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.150.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41661 }
:if ([:len [/ip/route/find dst-address=37.113.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.113.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41661 }
:if ([:len [/ip/route/find dst-address=5.166.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.166.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41661 }
:if ([:len [/ip/route/find dst-address=5.3.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.3.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41661 }
:if ([:len [/ip/route/find dst-address=91.144.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.144.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41661 }
:if ([:len [/ip/route/find dst-address=91.144.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.144.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41661 }
:if ([:len [/ip/route/find dst-address=92.255.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.255.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41661 }
:if ([:len [/ip/route/find dst-address=94.181.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.181.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41661 }
:if ([:len [/ip/route/find dst-address=95.78.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.78.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41661 }
