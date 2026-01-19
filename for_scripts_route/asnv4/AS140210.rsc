:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.148.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.148.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140210 }
:if ([:len [/ip/route/find dst-address=103.163.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.163.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140210 }
:if ([:len [/ip/route/find dst-address=115.186.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.186.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140210 }
