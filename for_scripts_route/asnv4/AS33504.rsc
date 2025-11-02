:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33504 and dst-address=104.153.189.0/24]] = 0) do={ add dst-address=104.153.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33504 }
:if ([:len [/ip/route/find comment=AS33504 and dst-address=192.156.202.0/24]] = 0) do={ add dst-address=192.156.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33504 }
:if ([:len [/ip/route/find comment=AS33504 and dst-address=209.94.80.0/24]] = 0) do={ add dst-address=209.94.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33504 }
