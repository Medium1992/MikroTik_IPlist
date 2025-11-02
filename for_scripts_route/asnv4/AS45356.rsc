:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.2.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.2.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45356 }
:if ([:len [/ip/route/find dst-address=124.6.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.6.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45356 }
:if ([:len [/ip/route/find dst-address=194.140.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.140.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45356 }
:if ([:len [/ip/route/find dst-address=202.129.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.129.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45356 }
:if ([:len [/ip/route/find dst-address=212.104.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.104.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45356 }
:if ([:len [/ip/route/find dst-address=43.250.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.250.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45356 }
:if ([:len [/ip/route/find dst-address=61.245.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.245.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45356 }
