:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=87.199.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.199.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41201 }
:if ([:len [/ip/route/find dst-address=87.199.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.199.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41201 }
:if ([:len [/ip/route/find dst-address=87.199.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.199.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41201 }
:if ([:len [/ip/route/find dst-address=87.199.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.199.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41201 }
:if ([:len [/ip/route/find dst-address=87.199.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.199.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41201 }
:if ([:len [/ip/route/find dst-address=87.199.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.199.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41201 }
:if ([:len [/ip/route/find dst-address=87.199.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.199.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41201 }
:if ([:len [/ip/route/find dst-address=87.199.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.199.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41201 }
:if ([:len [/ip/route/find dst-address=87.199.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.199.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41201 }
:if ([:len [/ip/route/find dst-address=87.199.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.199.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41201 }
