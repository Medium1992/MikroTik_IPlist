:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=174.140.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.140.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153622 }
:if ([:len [/ip/route/find dst-address=185.218.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.218.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153622 }
:if ([:len [/ip/route/find dst-address=193.32.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.32.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153622 }
