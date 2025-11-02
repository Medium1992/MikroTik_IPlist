:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.120.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.120.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211141 }
:if ([:len [/ip/route/find dst-address=185.226.195.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.226.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211141 }
:if ([:len [/ip/route/find dst-address=45.80.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.80.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211141 }
:if ([:len [/ip/route/find dst-address=45.80.15.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.80.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211141 }
