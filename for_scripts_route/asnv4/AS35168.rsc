:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.132.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.132.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35168 }
:if ([:len [/ip/route/find dst-address=46.227.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.227.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35168 }
:if ([:len [/ip/route/find dst-address=46.227.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.227.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35168 }
:if ([:len [/ip/route/find dst-address=89.38.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.38.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35168 }
