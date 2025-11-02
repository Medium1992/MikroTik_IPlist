:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396336 and dst-address=204.76.158.0/23]] = 0) do={ add dst-address=204.76.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396336 }
:if ([:len [/ip/route/find comment=AS396336 and dst-address=204.76.161.0/24]] = 0) do={ add dst-address=204.76.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396336 }
:if ([:len [/ip/route/find comment=AS396336 and dst-address=204.76.162.0/23]] = 0) do={ add dst-address=204.76.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396336 }
