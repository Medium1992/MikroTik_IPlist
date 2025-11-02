:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.228.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.228.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207528 }
:if ([:len [/ip/route/find dst-address=193.228.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.228.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207528 }
:if ([:len [/ip/route/find dst-address=193.228.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.228.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207528 }
:if ([:len [/ip/route/find dst-address=193.228.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.228.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207528 }
