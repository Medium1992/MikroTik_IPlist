:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.202.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.202.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264049 }
:if ([:len [/ip/route/find dst-address=170.80.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.80.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264049 }
