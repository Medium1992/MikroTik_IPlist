:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61975 and dst-address=95.158.169.0/24]] = 0) do={ add dst-address=95.158.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61975 }
