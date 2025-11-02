:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.142.60.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.142.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200217 }
:if ([:len [/ip/route/find dst-address=194.153.72.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.153.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200217 }
:if ([:len [/ip/route/find dst-address=217.71.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=217.71.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200217 }
