:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139066 and dst-address=202.142.4.0/24]] = 0) do={ add dst-address=202.142.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139066 }
:if ([:len [/ip/route/find comment=AS139066 and dst-address=203.13.168.0/23]] = 0) do={ add dst-address=203.13.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139066 }
