:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.236.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.236.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50242 }
:if ([:len [/ip/route/find dst-address=109.236.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.236.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50242 }
:if ([:len [/ip/route/find dst-address=109.236.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.236.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50242 }
:if ([:len [/ip/route/find dst-address=109.236.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.236.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50242 }
:if ([:len [/ip/route/find dst-address=85.248.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.248.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50242 }
