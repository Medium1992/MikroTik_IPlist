:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.170.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.170.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24479 }
:if ([:len [/ip/route/find dst-address=203.170.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.170.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24479 }
:if ([:len [/ip/route/find dst-address=203.170.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.170.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24479 }
:if ([:len [/ip/route/find dst-address=203.3.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.3.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24479 }
