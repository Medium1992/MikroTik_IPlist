:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.120.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.120.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26725 }
:if ([:len [/ip/route/find dst-address=149.120.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.120.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26725 }
:if ([:len [/ip/route/find dst-address=149.120.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.120.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26725 }
:if ([:len [/ip/route/find dst-address=162.217.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.217.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26725 }
:if ([:len [/ip/route/find dst-address=204.95.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.95.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26725 }
:if ([:len [/ip/route/find dst-address=208.68.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.68.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26725 }
:if ([:len [/ip/route/find dst-address=208.95.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.95.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26725 }
:if ([:len [/ip/route/find dst-address=38.93.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.93.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26725 }
:if ([:len [/ip/route/find dst-address=38.93.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.93.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26725 }
:if ([:len [/ip/route/find dst-address=38.93.190.0/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.93.190.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26725 }
:if ([:len [/ip/route/find dst-address=38.93.190.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.93.190.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26725 }
:if ([:len [/ip/route/find dst-address=38.93.190.32/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.93.190.32/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26725 }
:if ([:len [/ip/route/find dst-address=38.93.190.48/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.93.190.48/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26725 }
:if ([:len [/ip/route/find dst-address=38.93.190.52/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.93.190.52/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26725 }
:if ([:len [/ip/route/find dst-address=38.93.190.55/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.93.190.55/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26725 }
:if ([:len [/ip/route/find dst-address=38.93.190.56/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.93.190.56/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26725 }
:if ([:len [/ip/route/find dst-address=38.93.190.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.93.190.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26725 }
:if ([:len [/ip/route/find dst-address=38.93.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.93.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26725 }
:if ([:len [/ip/route/find dst-address=63.170.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.170.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26725 }
:if ([:len [/ip/route/find dst-address=65.160.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.160.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26725 }
