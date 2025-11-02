:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23088 and dst-address=148.66.32.0/22]] = 0) do={ add dst-address=148.66.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23088 }
:if ([:len [/ip/route/find comment=AS23088 and dst-address=193.128.175.0/24]] = 0) do={ add dst-address=193.128.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23088 }
:if ([:len [/ip/route/find comment=AS23088 and dst-address=208.242.192.0/24]] = 0) do={ add dst-address=208.242.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23088 }
