:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.137.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=177.137.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52748 }
:if ([:len [/ip/route/find dst-address=177.155.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=177.155.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52748 }
:if ([:len [/ip/route/find dst-address=177.155.78.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=177.155.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52748 }
