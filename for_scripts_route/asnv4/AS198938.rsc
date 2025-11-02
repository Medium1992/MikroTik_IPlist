:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.35.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.35.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198938 }
:if ([:len [/ip/route/find dst-address=213.222.50.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.222.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198938 }
:if ([:len [/ip/route/find dst-address=95.169.193.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.169.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198938 }
