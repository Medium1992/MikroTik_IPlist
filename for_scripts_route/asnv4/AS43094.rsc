:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.92.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.92.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43094 }
:if ([:len [/ip/route/find dst-address=178.92.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.92.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43094 }
:if ([:len [/ip/route/find dst-address=95.134.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43094 }
:if ([:len [/ip/route/find dst-address=95.135.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43094 }
