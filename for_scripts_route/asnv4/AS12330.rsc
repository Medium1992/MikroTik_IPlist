:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12330 and dst-address=195.94.104.0/22}]] = 0) do={ add dst-address=195.94.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12330 }
:if ([:len [/ip/route/find comment=AS12330 and dst-address=195.94.96.0/21}]] = 0) do={ add dst-address=195.94.96.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12330 }
