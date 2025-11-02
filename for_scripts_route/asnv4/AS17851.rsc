:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=221.150.131.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=221.150.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17851 }
:if ([:len [/ip/route/find dst-address=39.118.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=39.118.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17851 }
