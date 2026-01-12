:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.141.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.141.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136308 }
:if ([:len [/ip/route/find dst-address=103.150.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.150.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136308 }
:if ([:len [/ip/route/find dst-address=103.167.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.167.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136308 }
:if ([:len [/ip/route/find dst-address=103.62.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.62.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136308 }
:if ([:len [/ip/route/find dst-address=103.89.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.89.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136308 }
:if ([:len [/ip/route/find dst-address=144.79.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.79.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136308 }
:if ([:len [/ip/route/find dst-address=161.248.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.248.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136308 }
:if ([:len [/ip/route/find dst-address=202.12.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.12.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136308 }
:if ([:len [/ip/route/find dst-address=43.240.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.240.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136308 }
