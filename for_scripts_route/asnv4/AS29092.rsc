:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.47.241.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.47.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29092 }
:if ([:len [/ip/route/find dst-address=195.66.119.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.66.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29092 }
