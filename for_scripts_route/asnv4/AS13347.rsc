:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.205.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.205.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13347 }
:if ([:len [/ip/route/find dst-address=170.205.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.205.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13347 }
:if ([:len [/ip/route/find dst-address=213.177.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.177.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13347 }
:if ([:len [/ip/route/find dst-address=91.246.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.246.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13347 }
