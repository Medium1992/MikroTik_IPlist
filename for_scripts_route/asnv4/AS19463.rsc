:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.204.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.204.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19463 }
:if ([:len [/ip/route/find dst-address=199.26.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.26.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19463 }
:if ([:len [/ip/route/find dst-address=72.19.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.19.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19463 }
