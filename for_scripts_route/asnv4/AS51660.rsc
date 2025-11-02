:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51660 and dst-address=212.70.142.0/23}]] = 0) do={ add dst-address=212.70.142.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51660 }
:if ([:len [/ip/route/find comment=AS51660 and dst-address=212.70.144.0/22}]] = 0) do={ add dst-address=212.70.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51660 }
:if ([:len [/ip/route/find comment=AS51660 and dst-address=92.247.100.0/23}]] = 0) do={ add dst-address=92.247.100.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51660 }
