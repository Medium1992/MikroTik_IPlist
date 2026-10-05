:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.173.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.173.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219133 }
:if ([:len [/ip/route/find dst-address=178.94.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.94.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219133 }
