:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=106.59.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=106.59.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140345 }
:if ([:len [/ip/route/find dst-address=106.60.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=106.60.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140345 }
:if ([:len [/ip/route/find dst-address=106.60.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=106.60.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140345 }
:if ([:len [/ip/route/find dst-address=106.60.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=106.60.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140345 }
:if ([:len [/ip/route/find dst-address=106.60.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=106.60.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140345 }
:if ([:len [/ip/route/find dst-address=106.60.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=106.60.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140345 }
:if ([:len [/ip/route/find dst-address=106.60.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=106.60.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140345 }
:if ([:len [/ip/route/find dst-address=106.61.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=106.61.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140345 }
:if ([:len [/ip/route/find dst-address=106.61.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=106.61.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140345 }
