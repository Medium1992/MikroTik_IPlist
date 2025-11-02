:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12507 and dst-address=195.49.200.0/22}]] = 0) do={ add dst-address=195.49.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12507 }
:if ([:len [/ip/route/find comment=AS12507 and dst-address=195.49.206.0/23}]] = 0) do={ add dst-address=195.49.206.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12507 }
