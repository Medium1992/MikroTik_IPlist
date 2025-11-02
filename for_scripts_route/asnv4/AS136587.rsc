:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.122.73.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.122.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136587 }
:if ([:len [/ip/route/find dst-address=103.234.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.234.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136587 }
:if ([:len [/ip/route/find dst-address=103.91.115.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.91.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136587 }
