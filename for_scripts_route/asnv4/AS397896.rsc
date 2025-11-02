:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397896 and dst-address=23.162.240.0/24}]] = 0) do={ add dst-address=23.162.240.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397896 }
:if ([:len [/ip/route/find comment=AS397896 and dst-address=23.162.242.0/23}]] = 0) do={ add dst-address=23.162.242.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397896 }
