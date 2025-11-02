:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61277 and dst-address=93.171.207.0/24]] = 0) do={ add dst-address=93.171.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61277 }
