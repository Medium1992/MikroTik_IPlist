:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.140.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.140.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11829 }
:if ([:len [/ip/route/find dst-address=158.140.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.140.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11829 }
:if ([:len [/ip/route/find dst-address=158.140.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.140.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11829 }
:if ([:len [/ip/route/find dst-address=192.190.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.190.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11829 }
:if ([:len [/ip/route/find dst-address=192.203.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.203.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11829 }
:if ([:len [/ip/route/find dst-address=199.43.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.43.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11829 }
