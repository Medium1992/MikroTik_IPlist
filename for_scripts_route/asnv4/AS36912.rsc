:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.244.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.244.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36912 }
:if ([:len [/ip/route/find dst-address=102.244.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.244.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36912 }
:if ([:len [/ip/route/find dst-address=102.244.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.244.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36912 }
:if ([:len [/ip/route/find dst-address=102.244.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.244.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36912 }
:if ([:len [/ip/route/find dst-address=102.244.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.244.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36912 }
:if ([:len [/ip/route/find dst-address=102.244.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.244.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36912 }
:if ([:len [/ip/route/find dst-address=102.244.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.244.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36912 }
:if ([:len [/ip/route/find dst-address=102.244.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.244.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36912 }
:if ([:len [/ip/route/find dst-address=102.244.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.244.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36912 }
:if ([:len [/ip/route/find dst-address=102.244.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.244.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36912 }
:if ([:len [/ip/route/find dst-address=102.244.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.244.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36912 }
:if ([:len [/ip/route/find dst-address=102.244.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.244.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36912 }
:if ([:len [/ip/route/find dst-address=102.244.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.244.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36912 }
:if ([:len [/ip/route/find dst-address=102.244.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.244.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36912 }
:if ([:len [/ip/route/find dst-address=41.202.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.202.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36912 }
