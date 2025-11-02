:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.232.10.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=148.232.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28505 }
:if ([:len [/ip/route/find dst-address=148.232.120.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=148.232.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28505 }
:if ([:len [/ip/route/find dst-address=148.232.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=148.232.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28505 }
:if ([:len [/ip/route/find dst-address=148.232.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=148.232.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28505 }
:if ([:len [/ip/route/find dst-address=148.232.9.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=148.232.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28505 }
