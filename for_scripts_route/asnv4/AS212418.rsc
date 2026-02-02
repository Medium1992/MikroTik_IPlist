:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.209.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.209.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212418 }
:if ([:len [/ip/route/find dst-address=89.34.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.34.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212418 }
:if ([:len [/ip/route/find dst-address=89.38.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.38.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212418 }
:if ([:len [/ip/route/find dst-address=89.40.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.40.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212418 }
