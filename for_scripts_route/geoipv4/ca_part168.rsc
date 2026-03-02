:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=98.97.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.97.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ca }
:if ([:len [/ip/route/find dst-address=99.151.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.151.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ca }
:if ([:len [/ip/route/find dst-address=99.151.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.151.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ca }
:if ([:len [/ip/route/find dst-address=99.192.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.192.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ca }
:if ([:len [/ip/route/find dst-address=99.199.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.199.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ca }
:if ([:len [/ip/route/find dst-address=99.208.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.208.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ca }
:if ([:len [/ip/route/find dst-address=99.224.0.0/11 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.224.0.0/11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ca }
:if ([:len [/ip/route/find dst-address=99.77.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ca }
:if ([:len [/ip/route/find dst-address=99.77.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ca }
:if ([:len [/ip/route/find dst-address=99.79.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.79.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ca }
:if ([:len [/ip/route/find dst-address=99.82.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.82.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ca }
