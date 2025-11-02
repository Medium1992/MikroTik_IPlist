:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.205.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.205.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59771 }
:if ([:len [/ip/route/find dst-address=193.105.119.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.105.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59771 }
:if ([:len [/ip/route/find dst-address=195.85.224.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.85.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59771 }
