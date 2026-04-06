:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.228.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.228.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ca }
:if ([:len [/ip/route/find dst-address=99.228.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.228.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ca }
:if ([:len [/ip/route/find dst-address=99.228.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.228.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ca }
:if ([:len [/ip/route/find dst-address=99.228.226.0/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.228.226.0/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ca }
:if ([:len [/ip/route/find dst-address=99.228.226.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.228.226.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ca }
:if ([:len [/ip/route/find dst-address=99.228.226.16/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.228.226.16/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ca }
:if ([:len [/ip/route/find dst-address=99.228.226.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.228.226.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ca }
:if ([:len [/ip/route/find dst-address=99.228.226.4/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.228.226.4/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ca }
:if ([:len [/ip/route/find dst-address=99.228.226.6/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.228.226.6/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ca }
:if ([:len [/ip/route/find dst-address=99.228.226.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.228.226.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ca }
:if ([:len [/ip/route/find dst-address=99.228.226.8/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.228.226.8/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ca }
:if ([:len [/ip/route/find dst-address=99.228.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.228.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ca }
:if ([:len [/ip/route/find dst-address=99.228.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.228.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ca }
:if ([:len [/ip/route/find dst-address=99.228.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.228.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ca }
:if ([:len [/ip/route/find dst-address=99.228.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.228.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ca }
:if ([:len [/ip/route/find dst-address=99.229.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.229.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ca }
:if ([:len [/ip/route/find dst-address=99.230.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.230.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ca }
:if ([:len [/ip/route/find dst-address=99.232.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.232.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ca }
:if ([:len [/ip/route/find dst-address=99.240.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.240.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ca }
:if ([:len [/ip/route/find dst-address=99.77.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ca }
:if ([:len [/ip/route/find dst-address=99.77.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ca }
:if ([:len [/ip/route/find dst-address=99.79.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.79.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ca }
:if ([:len [/ip/route/find dst-address=99.82.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.82.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ca }
