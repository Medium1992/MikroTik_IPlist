:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55936 and dst-address=122.56.44.0/23]] = 0) do={ add dst-address=122.56.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55936 }
:if ([:len [/ip/route/find comment=AS55936 and dst-address=122.56.68.0/22]] = 0) do={ add dst-address=122.56.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55936 }
:if ([:len [/ip/route/find comment=AS55936 and dst-address=125.236.66.0/24]] = 0) do={ add dst-address=125.236.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55936 }
:if ([:len [/ip/route/find comment=AS55936 and dst-address=210.54.133.0/24]] = 0) do={ add dst-address=210.54.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55936 }
:if ([:len [/ip/route/find comment=AS55936 and dst-address=45.65.6.0/23]] = 0) do={ add dst-address=45.65.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55936 }
