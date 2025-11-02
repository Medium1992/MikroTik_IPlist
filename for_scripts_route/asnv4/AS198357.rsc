:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.3.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.3.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198357 }
:if ([:len [/ip/route/find dst-address=185.3.202.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.3.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198357 }
:if ([:len [/ip/route/find dst-address=188.240.212.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.240.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198357 }
:if ([:len [/ip/route/find dst-address=5.159.48.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.159.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198357 }
:if ([:len [/ip/route/find dst-address=5.159.50.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=5.159.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198357 }
:if ([:len [/ip/route/find dst-address=5.159.52.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=5.159.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198357 }
:if ([:len [/ip/route/find dst-address=5.159.55.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.159.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198357 }
:if ([:len [/ip/route/find dst-address=89.46.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.46.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198357 }
:if ([:len [/ip/route/find dst-address=89.46.218.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=89.46.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198357 }
