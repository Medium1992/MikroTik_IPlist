:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.243.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.243.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29930 }
:if ([:len [/ip/route/find dst-address=216.127.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.127.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29930 }
:if ([:len [/ip/route/find dst-address=64.17.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.17.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29930 }
:if ([:len [/ip/route/find dst-address=64.171.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.171.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29930 }
:if ([:len [/ip/route/find dst-address=65.255.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.255.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29930 }
:if ([:len [/ip/route/find dst-address=67.159.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.159.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29930 }
:if ([:len [/ip/route/find dst-address=69.163.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.163.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29930 }
:if ([:len [/ip/route/find dst-address=69.39.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.39.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29930 }
:if ([:len [/ip/route/find dst-address=74.212.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.212.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29930 }
:if ([:len [/ip/route/find dst-address=74.212.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.212.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29930 }
:if ([:len [/ip/route/find dst-address=74.212.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.212.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29930 }
