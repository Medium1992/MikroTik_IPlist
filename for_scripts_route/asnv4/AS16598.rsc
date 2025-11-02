:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16598 and dst-address=192.197.0.0/19}]] = 0) do={ add dst-address=192.197.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16598 }
:if ([:len [/ip/route/find comment=AS16598 and dst-address=192.197.32.0/20}]] = 0) do={ add dst-address=192.197.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16598 }
:if ([:len [/ip/route/find comment=AS16598 and dst-address=192.197.48.0/23}]] = 0) do={ add dst-address=192.197.48.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16598 }
:if ([:len [/ip/route/find comment=AS16598 and dst-address=192.197.50.0/24}]] = 0) do={ add dst-address=192.197.50.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16598 }
