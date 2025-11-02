:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6843 and dst-address=185.120.36.0/23}]] = 0) do={ add dst-address=185.120.36.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6843 }
:if ([:len [/ip/route/find comment=AS6843 and dst-address=185.120.38.0/24}]] = 0) do={ add dst-address=185.120.38.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6843 }
