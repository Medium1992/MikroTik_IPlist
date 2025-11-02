:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.116.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.116.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135644 }
:if ([:len [/ip/route/find dst-address=103.60.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.60.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135644 }
:if ([:len [/ip/route/find dst-address=103.77.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.77.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135644 }
:if ([:len [/ip/route/find dst-address=103.81.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.81.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135644 }
:if ([:len [/ip/route/find dst-address=103.81.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.81.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135644 }
