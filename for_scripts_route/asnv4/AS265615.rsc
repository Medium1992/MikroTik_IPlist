:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265615 and dst-address=189.201.178.0/24]] = 0) do={ add dst-address=189.201.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265615 }
:if ([:len [/ip/route/find comment=AS265615 and dst-address=189.206.22.0/24]] = 0) do={ add dst-address=189.206.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265615 }
:if ([:len [/ip/route/find comment=AS265615 and dst-address=201.151.150.0/23]] = 0) do={ add dst-address=201.151.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265615 }
:if ([:len [/ip/route/find comment=AS265615 and dst-address=201.151.156.0/24]] = 0) do={ add dst-address=201.151.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265615 }
:if ([:len [/ip/route/find comment=AS265615 and dst-address=201.151.177.0/24]] = 0) do={ add dst-address=201.151.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265615 }
:if ([:len [/ip/route/find comment=AS265615 and dst-address=201.151.178.0/24]] = 0) do={ add dst-address=201.151.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265615 }
:if ([:len [/ip/route/find comment=AS265615 and dst-address=201.163.96.0/24]] = 0) do={ add dst-address=201.163.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265615 }
:if ([:len [/ip/route/find comment=AS265615 and dst-address=38.22.172.0/24]] = 0) do={ add dst-address=38.22.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265615 }
:if ([:len [/ip/route/find comment=AS265615 and dst-address=38.22.187.0/24]] = 0) do={ add dst-address=38.22.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265615 }
:if ([:len [/ip/route/find comment=AS265615 and dst-address=45.190.240.0/22]] = 0) do={ add dst-address=45.190.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265615 }
