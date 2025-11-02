:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.201.116.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.201.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29663 }
:if ([:len [/ip/route/find dst-address=195.149.112.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.149.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29663 }
