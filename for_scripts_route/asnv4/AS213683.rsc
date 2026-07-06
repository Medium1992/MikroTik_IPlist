:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.12.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.12.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213683 }
:if ([:len [/ip/route/find dst-address=203.30.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.30.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213683 }
:if ([:len [/ip/route/find dst-address=82.22.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.22.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213683 }
:if ([:len [/ip/route/find dst-address=82.24.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.24.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213683 }
:if ([:len [/ip/route/find dst-address=91.239.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.239.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213683 }
