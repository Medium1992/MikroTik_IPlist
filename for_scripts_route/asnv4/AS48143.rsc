:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.213.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.213.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48143 }
:if ([:len [/ip/route/find dst-address=91.207.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.207.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48143 }
:if ([:len [/ip/route/find dst-address=91.218.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.218.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48143 }
