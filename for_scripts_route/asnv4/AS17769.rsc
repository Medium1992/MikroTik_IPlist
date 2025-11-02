:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17769 and dst-address=103.159.20.0/24]] = 0) do={ add dst-address=103.159.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17769 }
:if ([:len [/ip/route/find comment=AS17769 and dst-address=202.55.169.0/24]] = 0) do={ add dst-address=202.55.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17769 }
:if ([:len [/ip/route/find comment=AS17769 and dst-address=202.55.175.0/24]] = 0) do={ add dst-address=202.55.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17769 }
