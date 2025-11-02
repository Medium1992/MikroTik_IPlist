:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208876 and dst-address=93.171.4.0/24]] = 0) do={ add dst-address=93.171.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208876 }
:if ([:len [/ip/route/find comment=AS208876 and dst-address=95.46.8.0/24]] = 0) do={ add dst-address=95.46.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208876 }
