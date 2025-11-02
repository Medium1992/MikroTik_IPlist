:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.223.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.223.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42770 }
:if ([:len [/ip/route/find dst-address=198.45.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.45.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42770 }
:if ([:len [/ip/route/find dst-address=77.74.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.74.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42770 }
