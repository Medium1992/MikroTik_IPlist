:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.244.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.244.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393988 }
:if ([:len [/ip/route/find dst-address=199.244.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.244.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393988 }
:if ([:len [/ip/route/find dst-address=65.196.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.196.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393988 }
