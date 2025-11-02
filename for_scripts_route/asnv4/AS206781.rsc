:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206781 and dst-address=178.253.227.0/24]] = 0) do={ add dst-address=178.253.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206781 }
:if ([:len [/ip/route/find comment=AS206781 and dst-address=82.139.251.0/24]] = 0) do={ add dst-address=82.139.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206781 }
