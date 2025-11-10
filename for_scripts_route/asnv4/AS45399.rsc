:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=114.204.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.204.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45399 }
:if ([:len [/ip/route/find dst-address=121.190.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.190.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45399 }
:if ([:len [/ip/route/find dst-address=168.126.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.126.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45399 }
:if ([:len [/ip/route/find dst-address=203.236.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.236.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45399 }
:if ([:len [/ip/route/find dst-address=203.251.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.251.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45399 }
:if ([:len [/ip/route/find dst-address=203.251.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.251.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45399 }
:if ([:len [/ip/route/find dst-address=203.251.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.251.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45399 }
:if ([:len [/ip/route/find dst-address=210.180.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.180.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45399 }
:if ([:len [/ip/route/find dst-address=211.206.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.206.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45399 }
:if ([:len [/ip/route/find dst-address=211.210.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.210.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45399 }
:if ([:len [/ip/route/find dst-address=211.210.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.210.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45399 }
:if ([:len [/ip/route/find dst-address=219.251.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.251.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45399 }
:if ([:len [/ip/route/find dst-address=58.226.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.226.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45399 }
:if ([:len [/ip/route/find dst-address=59.15.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.15.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45399 }
