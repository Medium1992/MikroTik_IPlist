:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12508 and dst-address=164.40.168.0/23}]] = 0) do={ add dst-address=164.40.168.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12508 }
:if ([:len [/ip/route/find comment=AS12508 and dst-address=212.89.224.0/19}]] = 0) do={ add dst-address=212.89.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12508 }
