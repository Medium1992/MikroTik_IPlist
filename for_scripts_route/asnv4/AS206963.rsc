:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.248.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.248.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206963 }
:if ([:len [/ip/route/find dst-address=62.76.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.76.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206963 }
:if ([:len [/ip/route/find dst-address=80.71.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.71.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206963 }
:if ([:len [/ip/route/find dst-address=89.125.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.125.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206963 }
