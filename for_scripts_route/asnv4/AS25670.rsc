:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25670 and dst-address=192.40.110.0/23}]] = 0) do={ add dst-address=192.40.110.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25670 }
:if ([:len [/ip/route/find comment=AS25670 and dst-address=208.81.209.0/24}]] = 0) do={ add dst-address=208.81.209.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25670 }
:if ([:len [/ip/route/find comment=AS25670 and dst-address=50.59.130.0/24}]] = 0) do={ add dst-address=50.59.130.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25670 }
:if ([:len [/ip/route/find comment=AS25670 and dst-address=74.218.68.0/24}]] = 0) do={ add dst-address=74.218.68.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25670 }
