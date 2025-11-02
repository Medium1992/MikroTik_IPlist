:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.116.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.116.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53690 }
:if ([:len [/ip/route/find dst-address=199.116.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.116.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53690 }
:if ([:len [/ip/route/find dst-address=199.116.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.116.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53690 }
:if ([:len [/ip/route/find dst-address=199.116.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.116.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53690 }
:if ([:len [/ip/route/find dst-address=208.79.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.79.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53690 }
:if ([:len [/ip/route/find dst-address=208.79.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.79.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53690 }
:if ([:len [/ip/route/find dst-address=8.24.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.24.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53690 }
