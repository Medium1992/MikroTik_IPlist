:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41835 and dst-address=193.203.206.0/23}]] = 0) do={ add dst-address=193.203.206.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41835 }
:if ([:len [/ip/route/find comment=AS41835 and dst-address=91.210.244.0/22}]] = 0) do={ add dst-address=91.210.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41835 }
