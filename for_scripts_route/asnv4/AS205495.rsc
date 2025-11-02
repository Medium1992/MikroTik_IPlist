:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.136.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.136.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205495 }
:if ([:len [/ip/route/find dst-address=185.216.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.216.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205495 }
:if ([:len [/ip/route/find dst-address=45.153.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.153.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205495 }
