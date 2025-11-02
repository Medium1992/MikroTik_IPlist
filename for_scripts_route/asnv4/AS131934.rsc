:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.28.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.28.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131934 }
:if ([:len [/ip/route/find dst-address=118.27.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.27.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131934 }
:if ([:len [/ip/route/find dst-address=133.226.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=133.226.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131934 }
:if ([:len [/ip/route/find dst-address=14.192.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.192.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131934 }
:if ([:len [/ip/route/find dst-address=180.94.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.94.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131934 }
:if ([:len [/ip/route/find dst-address=210.231.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.231.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131934 }
:if ([:len [/ip/route/find dst-address=219.100.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.100.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131934 }
:if ([:len [/ip/route/find dst-address=221.132.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=221.132.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131934 }
:if ([:len [/ip/route/find dst-address=222.229.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.229.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131934 }
:if ([:len [/ip/route/find dst-address=27.147.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.147.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131934 }
:if ([:len [/ip/route/find dst-address=61.245.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.245.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131934 }
