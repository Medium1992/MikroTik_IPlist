:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=98.124.198.182/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.124.198.182/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32133 }
:if ([:len [/ip/route/find dst-address=98.124.198.184/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.124.198.184/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32133 }
:if ([:len [/ip/route/find dst-address=98.124.198.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.124.198.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32133 }
:if ([:len [/ip/route/find dst-address=98.124.198.64/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.124.198.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32133 }
:if ([:len [/ip/route/find dst-address=98.124.198.80/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.124.198.80/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32133 }
:if ([:len [/ip/route/find dst-address=98.124.198.83/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.124.198.83/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32133 }
:if ([:len [/ip/route/find dst-address=98.124.198.84/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.124.198.84/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32133 }
:if ([:len [/ip/route/find dst-address=98.124.198.88/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.124.198.88/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32133 }
:if ([:len [/ip/route/find dst-address=98.124.198.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.124.198.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32133 }
:if ([:len [/ip/route/find dst-address=98.124.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.124.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32133 }
:if ([:len [/ip/route/find dst-address=98.124.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.124.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32133 }
:if ([:len [/ip/route/find dst-address=98.124.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.124.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32133 }
:if ([:len [/ip/route/find dst-address=98.124.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.124.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32133 }
