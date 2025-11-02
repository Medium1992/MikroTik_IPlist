:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7627 and dst-address=202.31.153.0/24]] = 0) do={ add dst-address=202.31.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7627 }
:if ([:len [/ip/route/find comment=AS7627 and dst-address=222.108.25.0/24]] = 0) do={ add dst-address=222.108.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7627 }
