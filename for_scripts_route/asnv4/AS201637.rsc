:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.140.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.140.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201637 }
:if ([:len [/ip/route/find dst-address=194.116.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.116.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201637 }
:if ([:len [/ip/route/find dst-address=91.196.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.196.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201637 }
