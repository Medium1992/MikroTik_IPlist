:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=164.37.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.37.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402487 }
:if ([:len [/ip/route/find dst-address=189.75.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.75.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402487 }
:if ([:len [/ip/route/find dst-address=200.181.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.181.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402487 }
:if ([:len [/ip/route/find dst-address=51.146.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.146.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402487 }
