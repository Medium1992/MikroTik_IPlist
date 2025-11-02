:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.255.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=143.255.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52741 }
:if ([:len [/ip/route/find dst-address=177.85.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=177.85.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52741 }
