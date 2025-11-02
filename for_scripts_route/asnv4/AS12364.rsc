:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12364 and dst-address=195.251.208.0/20}]] = 0) do={ add dst-address=195.251.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12364 }
:if ([:len [/ip/route/find comment=AS12364 and dst-address=83.212.88.0/22}]] = 0) do={ add dst-address=83.212.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12364 }
