:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.221.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=131.221.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52566 }
:if ([:len [/ip/route/find dst-address=143.202.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=143.202.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52566 }
:if ([:len [/ip/route/find dst-address=177.86.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=177.86.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52566 }
