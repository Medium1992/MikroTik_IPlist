:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.255.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.255.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264500 }
:if ([:len [/ip/route/find dst-address=38.236.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.236.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264500 }
:if ([:len [/ip/route/find dst-address=38.236.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.236.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264500 }
