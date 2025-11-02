:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=1.237.181.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=1.237.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18317 }
:if ([:len [/ip/route/find dst-address=106.249.55.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=106.249.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18317 }
:if ([:len [/ip/route/find dst-address=210.122.123.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.122.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18317 }
:if ([:len [/ip/route/find dst-address=210.182.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.182.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18317 }
:if ([:len [/ip/route/find dst-address=211.209.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.209.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18317 }
