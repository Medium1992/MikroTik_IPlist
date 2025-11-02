:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.177.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.177.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51492 }
:if ([:len [/ip/route/find dst-address=185.36.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.36.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51492 }
:if ([:len [/ip/route/find dst-address=188.116.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.116.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51492 }
:if ([:len [/ip/route/find dst-address=89.46.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.46.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51492 }
:if ([:len [/ip/route/find dst-address=89.46.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.46.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51492 }
