:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20946 and dst-address=178.170.229.0/24]] = 0) do={ add dst-address=178.170.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20946 }
