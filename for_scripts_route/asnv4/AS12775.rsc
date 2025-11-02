:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12775 and dst-address=212.113.192.0/19}]] = 0) do={ add dst-address=212.113.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12775 }
:if ([:len [/ip/route/find comment=AS12775 and dst-address=46.231.164.0/22}]] = 0) do={ add dst-address=46.231.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12775 }
