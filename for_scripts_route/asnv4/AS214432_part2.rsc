:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=88.223.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.223.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214432 }
:if ([:len [/ip/route/find dst-address=88.223.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.223.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214432 }
:if ([:len [/ip/route/find dst-address=89.117.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.117.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214432 }
:if ([:len [/ip/route/find dst-address=91.124.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.124.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214432 }
:if ([:len [/ip/route/find dst-address=91.124.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.124.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214432 }
:if ([:len [/ip/route/find dst-address=91.124.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.124.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214432 }
:if ([:len [/ip/route/find dst-address=91.124.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.124.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214432 }
:if ([:len [/ip/route/find dst-address=91.124.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.124.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214432 }
:if ([:len [/ip/route/find dst-address=92.242.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.242.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214432 }
:if ([:len [/ip/route/find dst-address=95.134.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214432 }
:if ([:len [/ip/route/find dst-address=96.126.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.126.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214432 }
