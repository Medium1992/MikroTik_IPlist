:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=152.16.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=152.16.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13371 }
:if ([:len [/ip/route/find dst-address=152.3.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=152.3.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13371 }
:if ([:len [/ip/route/find dst-address=198.86.29.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.86.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13371 }
:if ([:len [/ip/route/find dst-address=67.159.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=67.159.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13371 }
