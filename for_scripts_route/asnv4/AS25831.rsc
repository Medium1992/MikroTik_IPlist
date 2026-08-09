:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.221.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.221.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25831 }
:if ([:len [/ip/route/find dst-address=188.221.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.221.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25831 }
:if ([:len [/ip/route/find dst-address=192.26.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.26.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25831 }
:if ([:len [/ip/route/find dst-address=192.26.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.26.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25831 }
:if ([:len [/ip/route/find dst-address=9.237.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.237.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25831 }
