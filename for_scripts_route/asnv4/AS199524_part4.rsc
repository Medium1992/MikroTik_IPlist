:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=93.119.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.119.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199524 }
:if ([:len [/ip/route/find dst-address=93.123.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.123.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199524 }
:if ([:len [/ip/route/find dst-address=93.123.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.123.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199524 }
:if ([:len [/ip/route/find dst-address=93.123.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.123.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199524 }
:if ([:len [/ip/route/find dst-address=93.123.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.123.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199524 }
:if ([:len [/ip/route/find dst-address=93.174.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.174.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199524 }
:if ([:len [/ip/route/find dst-address=94.156.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.156.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199524 }
:if ([:len [/ip/route/find dst-address=94.156.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.156.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199524 }
:if ([:len [/ip/route/find dst-address=94.176.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.176.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199524 }
:if ([:len [/ip/route/find dst-address=94.177.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.177.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199524 }
:if ([:len [/ip/route/find dst-address=95.135.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199524 }
:if ([:len [/ip/route/find dst-address=95.85.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.85.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199524 }
:if ([:len [/ip/route/find dst-address=95.85.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.85.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199524 }
:if ([:len [/ip/route/find dst-address=95.85.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.85.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199524 }
:if ([:len [/ip/route/find dst-address=95.85.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.85.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199524 }
:if ([:len [/ip/route/find dst-address=95.85.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.85.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199524 }
:if ([:len [/ip/route/find dst-address=95.85.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.85.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199524 }
