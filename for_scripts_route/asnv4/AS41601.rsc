:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.93.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.93.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41601 }
:if ([:len [/ip/route/find dst-address=89.255.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.255.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41601 }
:if ([:len [/ip/route/find dst-address=89.255.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.255.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41601 }
:if ([:len [/ip/route/find dst-address=89.255.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.255.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41601 }
