:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.90.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.90.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327950 }
:if ([:len [/ip/route/find dst-address=196.223.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.223.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327950 }
