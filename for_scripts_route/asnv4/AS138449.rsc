:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=101.135.33.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=101.135.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138449 }
:if ([:len [/ip/route/find dst-address=122.113.50.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=122.113.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138449 }
:if ([:len [/ip/route/find dst-address=139.183.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=139.183.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138449 }
:if ([:len [/ip/route/find dst-address=210.78.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.78.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138449 }
:if ([:len [/ip/route/find dst-address=42.0.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=42.0.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138449 }
