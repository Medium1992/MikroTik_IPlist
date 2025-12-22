:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.231.44.248/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.231.44.248/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ca }
:if ([:len [/ip/route/find dst-address=99.231.44.250/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.231.44.250/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ca }
:if ([:len [/ip/route/find dst-address=99.231.44.252/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.231.44.252/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ca }
:if ([:len [/ip/route/find dst-address=99.231.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.231.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ca }
:if ([:len [/ip/route/find dst-address=99.231.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.231.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ca }
:if ([:len [/ip/route/find dst-address=99.231.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.231.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ca }
:if ([:len [/ip/route/find dst-address=99.231.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.231.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ca }
:if ([:len [/ip/route/find dst-address=99.232.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.232.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ca }
:if ([:len [/ip/route/find dst-address=99.240.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.240.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ca }
:if ([:len [/ip/route/find dst-address=99.77.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ca }
:if ([:len [/ip/route/find dst-address=99.77.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ca }
:if ([:len [/ip/route/find dst-address=99.79.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.79.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ca }
:if ([:len [/ip/route/find dst-address=99.82.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.82.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ca }
