:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.159.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=161.159.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396499 }
:if ([:len [/ip/route/find dst-address=161.159.25.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.159.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396499 }
:if ([:len [/ip/route/find dst-address=161.159.26.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.159.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396499 }
:if ([:len [/ip/route/find dst-address=161.159.28.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=161.159.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396499 }
:if ([:len [/ip/route/find dst-address=161.159.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=161.159.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396499 }
:if ([:len [/ip/route/find dst-address=161.159.48.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=161.159.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396499 }
