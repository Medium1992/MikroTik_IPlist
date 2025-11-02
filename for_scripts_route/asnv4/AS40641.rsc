:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40641 and dst-address=165.166.172.0/23]] = 0) do={ add dst-address=165.166.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40641 }
:if ([:len [/ip/route/find comment=AS40641 and dst-address=206.74.210.0/24]] = 0) do={ add dst-address=206.74.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40641 }
:if ([:len [/ip/route/find comment=AS40641 and dst-address=208.67.32.0/21]] = 0) do={ add dst-address=208.67.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40641 }
:if ([:len [/ip/route/find comment=AS40641 and dst-address=64.53.126.0/24]] = 0) do={ add dst-address=64.53.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40641 }
:if ([:len [/ip/route/find comment=AS40641 and dst-address=64.53.25.0/24]] = 0) do={ add dst-address=64.53.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40641 }
:if ([:len [/ip/route/find comment=AS40641 and dst-address=74.123.72.0/21]] = 0) do={ add dst-address=74.123.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40641 }
