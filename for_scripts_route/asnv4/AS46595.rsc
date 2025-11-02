:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46595 and dst-address=104.37.76.0/23]] = 0) do={ add dst-address=104.37.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46595 }
:if ([:len [/ip/route/find comment=AS46595 and dst-address=104.37.78.0/24]] = 0) do={ add dst-address=104.37.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46595 }
:if ([:len [/ip/route/find comment=AS46595 and dst-address=174.137.64.0/20]] = 0) do={ add dst-address=174.137.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46595 }
:if ([:len [/ip/route/find comment=AS46595 and dst-address=209.169.0.0/19]] = 0) do={ add dst-address=209.169.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46595 }
:if ([:len [/ip/route/find comment=AS46595 and dst-address=216.255.192.0/19]] = 0) do={ add dst-address=216.255.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46595 }
:if ([:len [/ip/route/find comment=AS46595 and dst-address=64.35.144.0/20]] = 0) do={ add dst-address=64.35.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46595 }
:if ([:len [/ip/route/find comment=AS46595 and dst-address=66.132.145.0/24]] = 0) do={ add dst-address=66.132.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46595 }
