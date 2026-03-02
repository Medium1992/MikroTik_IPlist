:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.227.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.227.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12810 }
:if ([:len [/ip/route/find dst-address=212.15.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.15.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12810 }
:if ([:len [/ip/route/find dst-address=212.15.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.15.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12810 }
:if ([:len [/ip/route/find dst-address=212.15.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.15.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12810 }
:if ([:len [/ip/route/find dst-address=212.15.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.15.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12810 }
:if ([:len [/ip/route/find dst-address=212.15.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.15.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12810 }
:if ([:len [/ip/route/find dst-address=212.91.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.91.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12810 }
:if ([:len [/ip/route/find dst-address=31.45.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.45.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12810 }
:if ([:len [/ip/route/find dst-address=31.45.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.45.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12810 }
:if ([:len [/ip/route/find dst-address=31.45.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.45.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12810 }
:if ([:len [/ip/route/find dst-address=31.45.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.45.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12810 }
:if ([:len [/ip/route/find dst-address=31.45.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.45.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12810 }
:if ([:len [/ip/route/find dst-address=31.45.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.45.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12810 }
:if ([:len [/ip/route/find dst-address=31.45.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.45.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12810 }
:if ([:len [/ip/route/find dst-address=37.244.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.244.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12810 }
:if ([:len [/ip/route/find dst-address=77.237.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.237.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12810 }
:if ([:len [/ip/route/find dst-address=78.40.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.40.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12810 }
:if ([:len [/ip/route/find dst-address=80.75.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.75.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12810 }
:if ([:len [/ip/route/find dst-address=91.223.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.223.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12810 }
:if ([:len [/ip/route/find dst-address=94.250.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.250.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12810 }
:if ([:len [/ip/route/find dst-address=95.168.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.168.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12810 }
