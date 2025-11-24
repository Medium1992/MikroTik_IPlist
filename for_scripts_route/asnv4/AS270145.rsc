:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.196.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.196.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270145 }
:if ([:len [/ip/route/find dst-address=38.19.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.19.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270145 }
