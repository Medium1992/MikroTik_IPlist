:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.95.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.95.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37551 }
:if ([:len [/ip/route/find dst-address=193.95.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.95.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37551 }
:if ([:len [/ip/route/find dst-address=197.10.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.10.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37551 }
