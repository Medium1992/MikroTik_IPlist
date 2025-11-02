:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.139.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.139.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22013 }
:if ([:len [/ip/route/find dst-address=205.139.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.139.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22013 }
:if ([:len [/ip/route/find dst-address=205.140.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.140.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22013 }
:if ([:len [/ip/route/find dst-address=63.128.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.128.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22013 }
:if ([:len [/ip/route/find dst-address=63.128.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.128.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22013 }
