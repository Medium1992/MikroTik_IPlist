:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.78.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.78.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203636 }
:if ([:len [/ip/route/find dst-address=193.111.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.111.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203636 }
:if ([:len [/ip/route/find dst-address=95.169.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.169.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203636 }
