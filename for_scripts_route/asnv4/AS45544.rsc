:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.1.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.1.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45544 }
:if ([:len [/ip/route/find dst-address=103.129.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.129.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45544 }
:if ([:len [/ip/route/find dst-address=103.131.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.131.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45544 }
:if ([:len [/ip/route/find dst-address=103.252.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.252.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45544 }
:if ([:len [/ip/route/find dst-address=103.7.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.7.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45544 }
:if ([:len [/ip/route/find dst-address=103.77.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.77.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45544 }
:if ([:len [/ip/route/find dst-address=112.213.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=112.213.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45544 }
:if ([:len [/ip/route/find dst-address=27.0.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.0.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45544 }
:if ([:len [/ip/route/find dst-address=45.117.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.117.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45544 }
:if ([:len [/ip/route/find dst-address=45.251.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.251.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45544 }
