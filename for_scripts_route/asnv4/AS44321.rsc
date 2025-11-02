:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44321 and dst-address=146.120.12.0/24]] = 0) do={ add dst-address=146.120.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44321 }
:if ([:len [/ip/route/find comment=AS44321 and dst-address=146.120.40.0/21]] = 0) do={ add dst-address=146.120.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44321 }
:if ([:len [/ip/route/find comment=AS44321 and dst-address=146.120.56.0/21]] = 0) do={ add dst-address=146.120.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44321 }
:if ([:len [/ip/route/find comment=AS44321 and dst-address=146.120.97.0/24]] = 0) do={ add dst-address=146.120.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44321 }
