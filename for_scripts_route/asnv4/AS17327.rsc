:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17327 and dst-address=161.109.0.0/16]] = 0) do={ add dst-address=161.109.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17327 }
:if ([:len [/ip/route/find comment=AS17327 and dst-address=192.133.126.0/24]] = 0) do={ add dst-address=192.133.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17327 }
:if ([:len [/ip/route/find comment=AS17327 and dst-address=207.54.192.0/18]] = 0) do={ add dst-address=207.54.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17327 }
