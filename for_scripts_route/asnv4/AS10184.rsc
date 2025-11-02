:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=210.221.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.221.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10184 }
:if ([:len [/ip/route/find dst-address=211.170.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.170.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10184 }
:if ([:len [/ip/route/find dst-address=221.150.21.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=221.150.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10184 }
:if ([:len [/ip/route/find dst-address=61.84.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.84.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10184 }
