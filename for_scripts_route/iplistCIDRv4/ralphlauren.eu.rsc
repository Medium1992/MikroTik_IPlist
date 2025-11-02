:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.16.0.0/12 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.16.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ralphlauren.eu }
:if ([:len [/ip/route/find dst-address=116.51.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.51.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ralphlauren.eu }
:if ([:len [/ip/route/find dst-address=140.174.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.174.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ralphlauren.eu }
:if ([:len [/ip/route/find dst-address=146.75.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.75.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ralphlauren.eu }
:if ([:len [/ip/route/find dst-address=151.101.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.101.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ralphlauren.eu }
:if ([:len [/ip/route/find dst-address=165.254.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.254.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ralphlauren.eu }
:if ([:len [/ip/route/find dst-address=172.64.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.64.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ralphlauren.eu }
:if ([:len [/ip/route/find dst-address=188.114.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.114.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ralphlauren.eu }
:if ([:len [/ip/route/find dst-address=199.232.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.232.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ralphlauren.eu }
:if ([:len [/ip/route/find dst-address=204.0.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.0.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ralphlauren.eu }
:if ([:len [/ip/route/find dst-address=204.141.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.141.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ralphlauren.eu }
:if ([:len [/ip/route/find dst-address=64.71.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.71.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ralphlauren.eu }
