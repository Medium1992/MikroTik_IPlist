:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.8.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.8.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12709 }
:if ([:len [/ip/route/find dst-address=141.8.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.8.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12709 }
:if ([:len [/ip/route/find dst-address=141.8.36.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.8.36.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12709 }
:if ([:len [/ip/route/find dst-address=141.8.36.100/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.8.36.100/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12709 }
:if ([:len [/ip/route/find dst-address=141.8.36.104/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.8.36.104/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12709 }
:if ([:len [/ip/route/find dst-address=141.8.36.112/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.8.36.112/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12709 }
:if ([:len [/ip/route/find dst-address=141.8.36.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.8.36.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12709 }
:if ([:len [/ip/route/find dst-address=141.8.36.64/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.8.36.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12709 }
:if ([:len [/ip/route/find dst-address=141.8.36.96/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.8.36.96/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12709 }
:if ([:len [/ip/route/find dst-address=141.8.36.98/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.8.36.98/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12709 }
:if ([:len [/ip/route/find dst-address=141.8.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.8.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12709 }
:if ([:len [/ip/route/find dst-address=141.8.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.8.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12709 }
:if ([:len [/ip/route/find dst-address=141.8.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.8.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12709 }
:if ([:len [/ip/route/find dst-address=141.8.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.8.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12709 }
:if ([:len [/ip/route/find dst-address=141.8.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.8.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12709 }
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
