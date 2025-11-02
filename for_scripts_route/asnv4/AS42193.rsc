:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.14.241.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.14.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42193 }
:if ([:len [/ip/route/find dst-address=213.153.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.153.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42193 }
