:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.59.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.59.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28727 }
:if ([:len [/ip/route/find dst-address=80.96.153.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.96.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28727 }
:if ([:len [/ip/route/find dst-address=80.96.175.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.96.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28727 }
