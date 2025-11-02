:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=196.29.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.29.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31810 }
:if ([:len [/ip/route/find dst-address=196.45.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.45.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31810 }
:if ([:len [/ip/route/find dst-address=196.46.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.46.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31810 }
:if ([:len [/ip/route/find dst-address=41.220.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.220.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31810 }
