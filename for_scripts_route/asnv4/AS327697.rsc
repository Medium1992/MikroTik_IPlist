:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327697 and dst-address=139.26.128.0/17}]] = 0) do={ add dst-address=139.26.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327697 }
:if ([:len [/ip/route/find comment=AS327697 and dst-address=164.160.68.0/22}]] = 0) do={ add dst-address=164.160.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327697 }
