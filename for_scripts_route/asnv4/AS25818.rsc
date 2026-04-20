:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.177.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.177.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25818 }
:if ([:len [/ip/route/find dst-address=102.64.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.64.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25818 }
:if ([:len [/ip/route/find dst-address=158.173.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.173.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25818 }
:if ([:len [/ip/route/find dst-address=158.173.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.173.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25818 }
:if ([:len [/ip/route/find dst-address=196.1.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.1.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25818 }
:if ([:len [/ip/route/find dst-address=196.32.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.32.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25818 }
:if ([:len [/ip/route/find dst-address=197.231.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.231.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25818 }
:if ([:len [/ip/route/find dst-address=217.19.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.19.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25818 }
:if ([:len [/ip/route/find dst-address=41.202.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.202.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25818 }
:if ([:len [/ip/route/find dst-address=45.150.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.150.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25818 }
:if ([:len [/ip/route/find dst-address=69.67.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.67.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25818 }
:if ([:len [/ip/route/find dst-address=87.101.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.101.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25818 }
