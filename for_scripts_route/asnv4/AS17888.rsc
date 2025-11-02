:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17888 and dst-address=202.83.192.0/20]] = 0) do={ add dst-address=202.83.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17888 }
:if ([:len [/ip/route/find comment=AS17888 and dst-address=202.83.208.0/21]] = 0) do={ add dst-address=202.83.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17888 }
:if ([:len [/ip/route/find comment=AS17888 and dst-address=202.83.216.0/23]] = 0) do={ add dst-address=202.83.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17888 }
:if ([:len [/ip/route/find comment=AS17888 and dst-address=202.83.219.0/24]] = 0) do={ add dst-address=202.83.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17888 }
:if ([:len [/ip/route/find comment=AS17888 and dst-address=202.83.220.0/22]] = 0) do={ add dst-address=202.83.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17888 }
