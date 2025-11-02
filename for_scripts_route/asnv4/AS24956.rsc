:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24956 and dst-address=185.220.200.0/22}]] = 0) do={ add dst-address=185.220.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24956 }
:if ([:len [/ip/route/find comment=AS24956 and dst-address=194.120.234.0/24}]] = 0) do={ add dst-address=194.120.234.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24956 }
:if ([:len [/ip/route/find comment=AS24956 and dst-address=194.45.135.0/24}]] = 0) do={ add dst-address=194.45.135.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24956 }
:if ([:len [/ip/route/find comment=AS24956 and dst-address=217.13.64.0/20}]] = 0) do={ add dst-address=217.13.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24956 }
