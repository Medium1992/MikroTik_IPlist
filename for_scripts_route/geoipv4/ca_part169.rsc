:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.250.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.250.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ca }
:if ([:len [/ip/route/find dst-address=99.251.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.251.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ca }
:if ([:len [/ip/route/find dst-address=99.252.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.252.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ca }
:if ([:len [/ip/route/find dst-address=99.77.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ca }
:if ([:len [/ip/route/find dst-address=99.77.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ca }
:if ([:len [/ip/route/find dst-address=99.79.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.79.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ca }
:if ([:len [/ip/route/find dst-address=99.82.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.82.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ca }
