:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38971 and dst-address=109.196.132.0/24]] = 0) do={ add dst-address=109.196.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38971 }
:if ([:len [/ip/route/find comment=AS38971 and dst-address=178.57.71.0/24]] = 0) do={ add dst-address=178.57.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38971 }
