:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.108.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.108.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212416 }
:if ([:len [/ip/route/find dst-address=194.104.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.104.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212416 }
:if ([:len [/ip/route/find dst-address=213.210.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.210.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212416 }
:if ([:len [/ip/route/find dst-address=31.56.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.56.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212416 }
:if ([:len [/ip/route/find dst-address=85.209.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.209.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212416 }
