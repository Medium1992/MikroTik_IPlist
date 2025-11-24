:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.232.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.232.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50299 }
:if ([:len [/ip/route/find dst-address=109.232.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.232.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50299 }
:if ([:len [/ip/route/find dst-address=109.232.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.232.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50299 }
:if ([:len [/ip/route/find dst-address=217.72.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.72.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50299 }
:if ([:len [/ip/route/find dst-address=217.72.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.72.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50299 }
:if ([:len [/ip/route/find dst-address=217.72.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.72.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50299 }
