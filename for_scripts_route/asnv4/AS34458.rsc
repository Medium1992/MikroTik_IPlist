:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.80.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.80.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34458 }
:if ([:len [/ip/route/find dst-address=217.150.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=217.150.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34458 }
:if ([:len [/ip/route/find dst-address=217.150.84.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=217.150.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34458 }
