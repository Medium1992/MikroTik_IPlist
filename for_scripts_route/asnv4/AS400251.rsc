:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400251 and dst-address=216.114.71.0/24]] = 0) do={ add dst-address=216.114.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400251 }
:if ([:len [/ip/route/find comment=AS400251 and dst-address=216.114.77.0/24]] = 0) do={ add dst-address=216.114.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400251 }
:if ([:len [/ip/route/find comment=AS400251 and dst-address=74.122.236.0/24]] = 0) do={ add dst-address=74.122.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400251 }
:if ([:len [/ip/route/find comment=AS400251 and dst-address=74.206.48.0/24]] = 0) do={ add dst-address=74.206.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400251 }
:if ([:len [/ip/route/find comment=AS400251 and dst-address=74.206.56.0/22]] = 0) do={ add dst-address=74.206.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400251 }
