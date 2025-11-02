:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.63.0.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=155.63.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32908 }
:if ([:len [/ip/route/find dst-address=155.63.16.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=155.63.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32908 }
:if ([:len [/ip/route/find dst-address=155.63.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=155.63.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32908 }
:if ([:len [/ip/route/find dst-address=155.63.8.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=155.63.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32908 }
