:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.254.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.254.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201086 }
:if ([:len [/ip/route/find dst-address=185.86.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.86.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201086 }
:if ([:len [/ip/route/find dst-address=193.36.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.36.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201086 }
:if ([:len [/ip/route/find dst-address=194.145.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.145.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201086 }
