:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=86.108.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.108.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16135 }
:if ([:len [/ip/route/find dst-address=86.108.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.108.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16135 }
:if ([:len [/ip/route/find dst-address=86.108.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.108.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16135 }
:if ([:len [/ip/route/find dst-address=86.108.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.108.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16135 }
:if ([:len [/ip/route/find dst-address=86.108.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.108.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16135 }
:if ([:len [/ip/route/find dst-address=86.108.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.108.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16135 }
:if ([:len [/ip/route/find dst-address=86.108.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.108.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16135 }
:if ([:len [/ip/route/find dst-address=86.108.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.108.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16135 }
:if ([:len [/ip/route/find dst-address=86.108.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.108.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16135 }
:if ([:len [/ip/route/find dst-address=86.108.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.108.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16135 }
:if ([:len [/ip/route/find dst-address=86.108.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.108.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16135 }
