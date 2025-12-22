:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.108.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.108.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209372 }
:if ([:len [/ip/route/find dst-address=91.108.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.108.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209372 }
:if ([:len [/ip/route/find dst-address=91.108.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.108.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209372 }
:if ([:len [/ip/route/find dst-address=91.132.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.132.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209372 }
:if ([:len [/ip/route/find dst-address=91.209.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.209.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209372 }
:if ([:len [/ip/route/find dst-address=92.240.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.240.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209372 }
:if ([:len [/ip/route/find dst-address=92.51.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.51.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209372 }
