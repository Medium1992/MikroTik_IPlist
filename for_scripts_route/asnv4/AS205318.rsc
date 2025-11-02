:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.42.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.42.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205318 }
:if ([:len [/ip/route/find dst-address=91.236.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.236.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205318 }
