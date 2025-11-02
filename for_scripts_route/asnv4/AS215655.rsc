:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.186.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.186.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215655 }
:if ([:len [/ip/route/find dst-address=45.86.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.86.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215655 }
:if ([:len [/ip/route/find dst-address=95.130.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.130.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215655 }
