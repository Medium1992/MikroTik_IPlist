:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.180.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.180.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47191 }
:if ([:len [/ip/route/find dst-address=37.77.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.77.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47191 }
:if ([:len [/ip/route/find dst-address=74.113.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.113.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47191 }
