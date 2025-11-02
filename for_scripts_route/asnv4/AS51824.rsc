:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51824 and dst-address=192.162.196.0/23}]] = 0) do={ add dst-address=192.162.196.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51824 }
:if ([:len [/ip/route/find comment=AS51824 and dst-address=91.221.84.0/23}]] = 0) do={ add dst-address=91.221.84.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51824 }
