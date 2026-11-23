:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.141.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.141.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139642 }
:if ([:len [/ip/route/find dst-address=142.248.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.248.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139642 }
:if ([:len [/ip/route/find dst-address=185.179.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.179.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139642 }
:if ([:len [/ip/route/find dst-address=192.231.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.231.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139642 }
:if ([:len [/ip/route/find dst-address=194.34.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.34.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139642 }
:if ([:len [/ip/route/find dst-address=207.180.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.180.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139642 }
:if ([:len [/ip/route/find dst-address=64.204.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139642 }
:if ([:len [/ip/route/find dst-address=82.109.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.109.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139642 }
:if ([:len [/ip/route/find dst-address=82.152.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.152.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139642 }
:if ([:len [/ip/route/find dst-address=83.98.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.98.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139642 }
:if ([:len [/ip/route/find dst-address=87.85.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.85.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139642 }
:if ([:len [/ip/route/find dst-address=87.86.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.86.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139642 }
