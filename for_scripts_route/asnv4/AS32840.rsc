:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=135.84.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=135.84.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32840 }
:if ([:len [/ip/route/find dst-address=199.5.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.5.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32840 }
:if ([:len [/ip/route/find dst-address=204.209.71.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.209.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32840 }
:if ([:len [/ip/route/find dst-address=38.55.90.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.55.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32840 }
:if ([:len [/ip/route/find dst-address=38.55.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.55.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32840 }
