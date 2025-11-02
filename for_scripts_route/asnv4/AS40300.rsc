:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40300 and dst-address=204.9.116.0/23}]] = 0) do={ add dst-address=204.9.116.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40300 }
:if ([:len [/ip/route/find comment=AS40300 and dst-address=204.9.119.0/24}]] = 0) do={ add dst-address=204.9.119.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40300 }
:if ([:len [/ip/route/find comment=AS40300 and dst-address=205.172.0.0/22}]] = 0) do={ add dst-address=205.172.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40300 }
:if ([:len [/ip/route/find comment=AS40300 and dst-address=206.197.210.0/24}]] = 0) do={ add dst-address=206.197.210.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40300 }
:if ([:len [/ip/route/find comment=AS40300 and dst-address=208.111.59.0/24}]] = 0) do={ add dst-address=208.111.59.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40300 }
:if ([:len [/ip/route/find comment=AS40300 and dst-address=208.111.60.0/22}]] = 0) do={ add dst-address=208.111.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40300 }
