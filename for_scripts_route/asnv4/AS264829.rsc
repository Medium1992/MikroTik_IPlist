:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264829 and dst-address=170.80.96.0/24]] = 0) do={ add dst-address=170.80.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264829 }
:if ([:len [/ip/route/find comment=AS264829 and dst-address=170.80.98.0/23]] = 0) do={ add dst-address=170.80.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264829 }
