:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=189.201.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.201.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265615 }
:if ([:len [/ip/route/find dst-address=189.206.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.206.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265615 }
:if ([:len [/ip/route/find dst-address=201.151.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.151.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265615 }
:if ([:len [/ip/route/find dst-address=201.151.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.151.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265615 }
:if ([:len [/ip/route/find dst-address=201.151.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.151.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265615 }
:if ([:len [/ip/route/find dst-address=201.151.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.151.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265615 }
:if ([:len [/ip/route/find dst-address=201.163.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.163.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265615 }
:if ([:len [/ip/route/find dst-address=38.19.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.19.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265615 }
:if ([:len [/ip/route/find dst-address=38.22.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.22.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265615 }
:if ([:len [/ip/route/find dst-address=38.22.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.22.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265615 }
:if ([:len [/ip/route/find dst-address=45.190.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.190.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265615 }
