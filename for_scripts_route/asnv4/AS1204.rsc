:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.150.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.150.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1204 }
:if ([:len [/ip/route/find dst-address=136.150.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.150.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1204 }
:if ([:len [/ip/route/find dst-address=136.150.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.150.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1204 }
:if ([:len [/ip/route/find dst-address=136.150.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.150.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1204 }
:if ([:len [/ip/route/find dst-address=136.150.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.150.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1204 }
:if ([:len [/ip/route/find dst-address=136.150.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.150.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1204 }
:if ([:len [/ip/route/find dst-address=136.150.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.150.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1204 }
:if ([:len [/ip/route/find dst-address=136.150.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.150.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1204 }
:if ([:len [/ip/route/find dst-address=136.150.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.150.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1204 }
:if ([:len [/ip/route/find dst-address=136.223.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.223.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1204 }
:if ([:len [/ip/route/find dst-address=136.223.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.223.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1204 }
:if ([:len [/ip/route/find dst-address=136.223.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.223.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1204 }
:if ([:len [/ip/route/find dst-address=136.223.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.223.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1204 }
:if ([:len [/ip/route/find dst-address=136.223.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.223.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1204 }
:if ([:len [/ip/route/find dst-address=136.223.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.223.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1204 }
:if ([:len [/ip/route/find dst-address=141.254.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.254.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1204 }
