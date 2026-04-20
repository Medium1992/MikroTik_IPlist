:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.8.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.8.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12709 }
:if ([:len [/ip/route/find dst-address=185.157.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.157.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12709 }
:if ([:len [/ip/route/find dst-address=185.89.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.89.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12709 }
:if ([:len [/ip/route/find dst-address=212.56.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.56.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12709 }
:if ([:len [/ip/route/find dst-address=212.65.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.65.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12709 }
:if ([:len [/ip/route/find dst-address=213.165.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.165.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12709 }
:if ([:len [/ip/route/find dst-address=213.217.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.217.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12709 }
:if ([:len [/ip/route/find dst-address=45.9.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.9.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12709 }
:if ([:len [/ip/route/find dst-address=46.54.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.54.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12709 }
:if ([:len [/ip/route/find dst-address=77.71.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.71.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12709 }
:if ([:len [/ip/route/find dst-address=84.255.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.255.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12709 }
:if ([:len [/ip/route/find dst-address=88.203.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.203.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12709 }
:if ([:len [/ip/route/find dst-address=92.251.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.251.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12709 }
:if ([:len [/ip/route/find dst-address=94.17.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.17.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12709 }
