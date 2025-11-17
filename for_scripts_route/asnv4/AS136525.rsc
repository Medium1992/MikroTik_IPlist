:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.11.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.11.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136525 }
:if ([:len [/ip/route/find dst-address=119.152.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.152.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136525 }
:if ([:len [/ip/route/find dst-address=119.157.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.157.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136525 }
:if ([:len [/ip/route/find dst-address=182.190.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.190.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136525 }
:if ([:len [/ip/route/find dst-address=203.212.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.212.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136525 }
:if ([:len [/ip/route/find dst-address=39.34.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.34.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136525 }
