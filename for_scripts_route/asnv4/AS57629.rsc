:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57629 and dst-address=80.67.40.0/22}]] = 0) do={ add dst-address=80.67.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57629 }
:if ([:len [/ip/route/find comment=AS57629 and dst-address=91.233.216.0/22}]] = 0) do={ add dst-address=91.233.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57629 }
