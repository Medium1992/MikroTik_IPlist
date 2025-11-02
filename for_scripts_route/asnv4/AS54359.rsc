:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54359 and dst-address=104.152.120.0/22}]] = 0) do={ add dst-address=104.152.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54359 }
:if ([:len [/ip/route/find comment=AS54359 and dst-address=192.64.40.0/22}]] = 0) do={ add dst-address=192.64.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54359 }
:if ([:len [/ip/route/find comment=AS54359 and dst-address=199.96.88.0/21}]] = 0) do={ add dst-address=199.96.88.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54359 }
:if ([:len [/ip/route/find comment=AS54359 and dst-address=209.52.236.0/22}]] = 0) do={ add dst-address=209.52.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54359 }
