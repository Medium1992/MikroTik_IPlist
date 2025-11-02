:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202668 and dst-address=146.158.30.0/24]] = 0) do={ add dst-address=146.158.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202668 }
