:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262934 and dst-address=168.227.144.0/22}]] = 0) do={ add dst-address=168.227.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262934 }
:if ([:len [/ip/route/find comment=AS262934 and dst-address=191.102.248.0/21}]] = 0) do={ add dst-address=191.102.248.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262934 }
