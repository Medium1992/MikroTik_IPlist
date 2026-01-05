:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.141.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.141.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147121 }
:if ([:len [/ip/route/find dst-address=103.175.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.175.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147121 }
