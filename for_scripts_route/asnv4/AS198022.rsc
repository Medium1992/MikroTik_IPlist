:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.145.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.145.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198022 }
:if ([:len [/ip/route/find dst-address=185.211.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.211.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198022 }
:if ([:len [/ip/route/find dst-address=185.92.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.92.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198022 }
:if ([:len [/ip/route/find dst-address=194.36.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.36.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198022 }
:if ([:len [/ip/route/find dst-address=212.79.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.79.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198022 }
:if ([:len [/ip/route/find dst-address=212.79.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.79.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198022 }
:if ([:len [/ip/route/find dst-address=37.120.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.120.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198022 }
:if ([:len [/ip/route/find dst-address=45.143.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.143.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198022 }
