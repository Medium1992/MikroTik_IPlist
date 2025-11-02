:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.189.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.189.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214815 }
:if ([:len [/ip/route/find dst-address=91.90.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.90.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214815 }
