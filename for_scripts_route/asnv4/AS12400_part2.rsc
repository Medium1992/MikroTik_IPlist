:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=80.230.183.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.230.183.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12400 }
:if ([:len [/ip/route/find dst-address=80.230.183.64/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.230.183.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12400 }
:if ([:len [/ip/route/find dst-address=80.230.183.96/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.230.183.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12400 }
:if ([:len [/ip/route/find dst-address=80.230.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.230.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12400 }
:if ([:len [/ip/route/find dst-address=80.230.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.230.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12400 }
:if ([:len [/ip/route/find dst-address=81.5.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.5.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12400 }
:if ([:len [/ip/route/find dst-address=81.5.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.5.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12400 }
:if ([:len [/ip/route/find dst-address=81.5.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.5.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12400 }
:if ([:len [/ip/route/find dst-address=82.102.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.102.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12400 }
:if ([:len [/ip/route/find dst-address=83.130.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.130.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12400 }
:if ([:len [/ip/route/find dst-address=84.228.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.228.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12400 }
:if ([:len [/ip/route/find dst-address=84.94.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.94.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12400 }
:if ([:len [/ip/route/find dst-address=85.155.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.155.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12400 }
:if ([:len [/ip/route/find dst-address=87.68.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.68.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12400 }
:if ([:len [/ip/route/find dst-address=89.38.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.38.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12400 }
:if ([:len [/ip/route/find dst-address=89.38.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.38.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12400 }
:if ([:len [/ip/route/find dst-address=91.198.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.198.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12400 }
:if ([:len [/ip/route/find dst-address=94.159.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.159.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12400 }
