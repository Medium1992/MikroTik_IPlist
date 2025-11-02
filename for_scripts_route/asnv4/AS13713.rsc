:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.119.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.119.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13713 }
:if ([:len [/ip/route/find dst-address=144.49.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.49.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13713 }
:if ([:len [/ip/route/find dst-address=144.49.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.49.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13713 }
:if ([:len [/ip/route/find dst-address=199.101.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.101.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13713 }
:if ([:len [/ip/route/find dst-address=209.185.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.185.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13713 }
:if ([:len [/ip/route/find dst-address=216.18.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.18.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13713 }
:if ([:len [/ip/route/find dst-address=216.18.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.18.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13713 }
