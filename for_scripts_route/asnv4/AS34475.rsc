:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.55.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.55.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34475 }
:if ([:len [/ip/route/find dst-address=194.55.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.55.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34475 }
:if ([:len [/ip/route/find dst-address=194.55.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.55.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34475 }
:if ([:len [/ip/route/find dst-address=194.56.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.56.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34475 }
