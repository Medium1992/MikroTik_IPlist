:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.239.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.239.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33920 }
:if ([:len [/ip/route/find dst-address=141.170.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.170.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33920 }
:if ([:len [/ip/route/find dst-address=194.127.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.127.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33920 }
:if ([:len [/ip/route/find dst-address=194.127.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.127.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33920 }
:if ([:len [/ip/route/find dst-address=194.127.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.127.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33920 }
:if ([:len [/ip/route/find dst-address=194.127.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.127.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33920 }
:if ([:len [/ip/route/find dst-address=194.145.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.145.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33920 }
:if ([:len [/ip/route/find dst-address=78.40.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.40.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33920 }
