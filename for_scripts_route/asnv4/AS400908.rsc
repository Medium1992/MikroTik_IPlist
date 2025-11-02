:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.255.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.255.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400908 }
:if ([:len [/ip/route/find dst-address=38.101.159.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.101.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400908 }
