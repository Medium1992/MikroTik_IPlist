:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.209.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.209.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3209 }
:if ([:len [/ip/route/find dst-address=91.217.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.217.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3209 }
:if ([:len [/ip/route/find dst-address=91.217.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.217.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3209 }
:if ([:len [/ip/route/find dst-address=91.217.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.217.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3209 }
:if ([:len [/ip/route/find dst-address=91.231.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.231.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3209 }
:if ([:len [/ip/route/find dst-address=91.64.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.64.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3209 }
:if ([:len [/ip/route/find dst-address=91.89.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.89.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3209 }
:if ([:len [/ip/route/find dst-address=92.208.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.208.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3209 }
:if ([:len [/ip/route/find dst-address=92.216.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.216.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3209 }
:if ([:len [/ip/route/find dst-address=92.50.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.50.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3209 }
:if ([:len [/ip/route/find dst-address=92.72.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.72.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3209 }
:if ([:len [/ip/route/find dst-address=94.114.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.114.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3209 }
:if ([:len [/ip/route/find dst-address=94.216.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.216.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3209 }
:if ([:len [/ip/route/find dst-address=94.79.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.79.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3209 }
:if ([:len [/ip/route/find dst-address=95.208.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.208.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3209 }
:if ([:len [/ip/route/find dst-address=95.222.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.222.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3209 }
:if ([:len [/ip/route/find dst-address=95.88.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.88.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3209 }
