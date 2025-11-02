:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.88.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.88.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53460 }
:if ([:len [/ip/route/find dst-address=158.120.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.120.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53460 }
:if ([:len [/ip/route/find dst-address=162.213.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.213.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53460 }
:if ([:len [/ip/route/find dst-address=69.9.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.9.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53460 }
