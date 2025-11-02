:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.11.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.11.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136525 }
:if ([:len [/ip/route/find dst-address=119.152.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.152.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136525 }
:if ([:len [/ip/route/find dst-address=119.152.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.152.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136525 }
:if ([:len [/ip/route/find dst-address=119.152.230.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.152.230.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136525 }
:if ([:len [/ip/route/find dst-address=119.152.230.100/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.152.230.100/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136525 }
:if ([:len [/ip/route/find dst-address=119.152.230.104/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.152.230.104/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136525 }
:if ([:len [/ip/route/find dst-address=119.152.230.112/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.152.230.112/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136525 }
:if ([:len [/ip/route/find dst-address=119.152.230.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.152.230.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136525 }
:if ([:len [/ip/route/find dst-address=119.152.230.64/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.152.230.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136525 }
:if ([:len [/ip/route/find dst-address=119.152.230.96/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.152.230.96/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136525 }
:if ([:len [/ip/route/find dst-address=119.152.230.98/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.152.230.98/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136525 }
:if ([:len [/ip/route/find dst-address=119.152.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.152.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136525 }
:if ([:len [/ip/route/find dst-address=119.152.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.152.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136525 }
:if ([:len [/ip/route/find dst-address=119.157.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.157.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136525 }
:if ([:len [/ip/route/find dst-address=182.190.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.190.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136525 }
:if ([:len [/ip/route/find dst-address=203.212.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.212.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136525 }
:if ([:len [/ip/route/find dst-address=39.34.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.34.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136525 }
