:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393838 and dst-address=199.60.212.0/24]] = 0) do={ add dst-address=199.60.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393838 }
