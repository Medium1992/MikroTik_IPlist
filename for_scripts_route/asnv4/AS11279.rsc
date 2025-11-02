:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.174.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.174.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11279 }
:if ([:len [/ip/route/find dst-address=192.5.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.5.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11279 }
:if ([:len [/ip/route/find dst-address=199.26.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.26.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11279 }
