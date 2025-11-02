:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.183.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.183.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207945 }
:if ([:len [/ip/route/find dst-address=194.63.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.63.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207945 }
:if ([:len [/ip/route/find dst-address=78.156.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.156.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207945 }
