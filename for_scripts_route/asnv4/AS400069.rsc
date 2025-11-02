:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.148.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.148.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400069 }
:if ([:len [/ip/route/find dst-address=165.140.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.140.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400069 }
:if ([:len [/ip/route/find dst-address=50.109.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.109.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400069 }
:if ([:len [/ip/route/find dst-address=50.109.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.109.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400069 }
