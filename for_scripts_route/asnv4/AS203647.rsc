:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=181.215.15.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=181.215.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203647 }
:if ([:len [/ip/route/find dst-address=194.135.119.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.135.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203647 }
