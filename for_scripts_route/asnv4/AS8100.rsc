:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=166.1.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.1.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8100 }
:if ([:len [/ip/route/find dst-address=173.205.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.205.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8100 }
:if ([:len [/ip/route/find dst-address=190.114.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.114.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8100 }
:if ([:len [/ip/route/find dst-address=190.114.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.114.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8100 }
:if ([:len [/ip/route/find dst-address=190.9.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.9.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8100 }
:if ([:len [/ip/route/find dst-address=200.6.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.6.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8100 }
