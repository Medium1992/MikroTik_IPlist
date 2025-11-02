:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10265 and dst-address=142.204.0.0/18]] = 0) do={ add dst-address=142.204.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10265 }
