:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=196.201.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.201.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24863 }
:if ([:len [/ip/route/find dst-address=196.201.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.201.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24863 }
:if ([:len [/ip/route/find dst-address=196.205.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.205.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24863 }
:if ([:len [/ip/route/find dst-address=196.216.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.216.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24863 }
:if ([:len [/ip/route/find dst-address=197.160.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.160.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24863 }
:if ([:len [/ip/route/find dst-address=213.131.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.131.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24863 }
:if ([:len [/ip/route/find dst-address=41.128.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.128.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24863 }
:if ([:len [/ip/route/find dst-address=41.178.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.178.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24863 }
:if ([:len [/ip/route/find dst-address=41.196.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.196.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24863 }
:if ([:len [/ip/route/find dst-address=41.205.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.205.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24863 }
:if ([:len [/ip/route/find dst-address=41.205.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.205.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24863 }
:if ([:len [/ip/route/find dst-address=41.205.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.205.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24863 }
:if ([:len [/ip/route/find dst-address=45.240.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.240.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24863 }
:if ([:len [/ip/route/find dst-address=62.135.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.135.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24863 }
:if ([:len [/ip/route/find dst-address=62.241.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.241.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24863 }
:if ([:len [/ip/route/find dst-address=82.201.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.201.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24863 }
