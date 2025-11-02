:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.59.118.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=176.59.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39374 }
:if ([:len [/ip/route/find dst-address=176.59.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=176.59.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39374 }
:if ([:len [/ip/route/find dst-address=176.59.124.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=176.59.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39374 }
:if ([:len [/ip/route/find dst-address=176.59.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=176.59.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39374 }
:if ([:len [/ip/route/find dst-address=176.59.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=176.59.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39374 }
:if ([:len [/ip/route/find dst-address=185.78.92.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.78.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39374 }
:if ([:len [/ip/route/find dst-address=46.237.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=46.237.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39374 }
