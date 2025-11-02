:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.2.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.2.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45891 }
:if ([:len [/ip/route/find dst-address=202.1.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.1.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45891 }
:if ([:len [/ip/route/find dst-address=202.1.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.1.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45891 }
:if ([:len [/ip/route/find dst-address=202.1.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.1.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45891 }
:if ([:len [/ip/route/find dst-address=202.1.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.1.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45891 }
:if ([:len [/ip/route/find dst-address=202.1.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.1.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45891 }
:if ([:len [/ip/route/find dst-address=202.1.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.1.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45891 }
:if ([:len [/ip/route/find dst-address=202.1.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.1.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45891 }
:if ([:len [/ip/route/find dst-address=202.1.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.1.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45891 }
