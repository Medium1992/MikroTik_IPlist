:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51955 and dst-address=194.0.48.0/23}]] = 0) do={ add dst-address=194.0.48.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51955 }
:if ([:len [/ip/route/find comment=AS51955 and dst-address=194.0.50.0/24}]] = 0) do={ add dst-address=194.0.50.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51955 }
:if ([:len [/ip/route/find comment=AS51955 and dst-address=194.0.8.0/24}]] = 0) do={ add dst-address=194.0.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51955 }
:if ([:len [/ip/route/find comment=AS51955 and dst-address=194.8.2.0/23}]] = 0) do={ add dst-address=194.8.2.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51955 }
:if ([:len [/ip/route/find comment=AS51955 and dst-address=91.198.156.0/24}]] = 0) do={ add dst-address=91.198.156.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51955 }
