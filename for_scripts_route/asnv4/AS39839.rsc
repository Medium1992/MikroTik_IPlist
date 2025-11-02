:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.153.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.153.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39839 }
:if ([:len [/ip/route/find dst-address=193.163.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.163.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39839 }
:if ([:len [/ip/route/find dst-address=95.130.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.130.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39839 }
