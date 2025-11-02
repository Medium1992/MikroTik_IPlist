:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206381 and dst-address=185.186.40.0/22]] = 0) do={ add dst-address=185.186.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206381 }
:if ([:len [/ip/route/find comment=AS206381 and dst-address=45.88.227.0/24]] = 0) do={ add dst-address=45.88.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206381 }
:if ([:len [/ip/route/find comment=AS206381 and dst-address=91.237.151.0/24]] = 0) do={ add dst-address=91.237.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206381 }
