:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17944 and dst-address=133.105.0.0/16]] = 0) do={ add dst-address=133.105.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17944 }
:if ([:len [/ip/route/find comment=AS17944 and dst-address=192.51.39.0/24]] = 0) do={ add dst-address=192.51.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17944 }
