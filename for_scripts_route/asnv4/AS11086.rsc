:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11086 and dst-address=193.242.234.0/24}]] = 0) do={ add dst-address=193.242.234.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11086 }
:if ([:len [/ip/route/find comment=AS11086 and dst-address=199.231.32.0/22}]] = 0) do={ add dst-address=199.231.32.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11086 }
:if ([:len [/ip/route/find comment=AS11086 and dst-address=199.231.36.0/23}]] = 0) do={ add dst-address=199.231.36.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11086 }
:if ([:len [/ip/route/find comment=AS11086 and dst-address=199.231.38.0/24}]] = 0) do={ add dst-address=199.231.38.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11086 }
:if ([:len [/ip/route/find comment=AS11086 and dst-address=199.231.40.0/23}]] = 0) do={ add dst-address=199.231.40.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11086 }
:if ([:len [/ip/route/find comment=AS11086 and dst-address=199.231.43.0/24}]] = 0) do={ add dst-address=199.231.43.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11086 }
:if ([:len [/ip/route/find comment=AS11086 and dst-address=199.231.44.0/23}]] = 0) do={ add dst-address=199.231.44.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11086 }
:if ([:len [/ip/route/find comment=AS11086 and dst-address=199.231.50.0/24}]] = 0) do={ add dst-address=199.231.50.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11086 }
:if ([:len [/ip/route/find comment=AS11086 and dst-address=206.136.84.0/24}]] = 0) do={ add dst-address=206.136.84.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11086 }
:if ([:len [/ip/route/find comment=AS11086 and dst-address=206.136.86.0/23}]] = 0) do={ add dst-address=206.136.86.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11086 }
