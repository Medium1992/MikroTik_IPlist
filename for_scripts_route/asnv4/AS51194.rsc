:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51194 and dst-address=195.242.200.0/22}]] = 0) do={ add dst-address=195.242.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51194 }
:if ([:len [/ip/route/find comment=AS51194 and dst-address=91.225.144.0/22}]] = 0) do={ add dst-address=91.225.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51194 }
