:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.15.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.15.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38009 }
:if ([:len [/ip/route/find dst-address=124.240.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.240.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38009 }
:if ([:len [/ip/route/find dst-address=202.52.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.52.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38009 }
