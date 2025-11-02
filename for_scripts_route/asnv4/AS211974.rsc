:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.34.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.34.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211974 }
:if ([:len [/ip/route/find dst-address=149.34.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.34.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211974 }
:if ([:len [/ip/route/find dst-address=185.203.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.203.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211974 }
:if ([:len [/ip/route/find dst-address=195.5.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.5.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211974 }
