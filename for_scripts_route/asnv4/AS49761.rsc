:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49761 and dst-address=109.197.39.0/24]] = 0) do={ add dst-address=109.197.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49761 }
:if ([:len [/ip/route/find comment=AS49761 and dst-address=193.28.226.0/24]] = 0) do={ add dst-address=193.28.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49761 }
:if ([:len [/ip/route/find comment=AS49761 and dst-address=193.37.140.0/24]] = 0) do={ add dst-address=193.37.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49761 }
:if ([:len [/ip/route/find comment=AS49761 and dst-address=195.211.8.0/22]] = 0) do={ add dst-address=195.211.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49761 }
:if ([:len [/ip/route/find comment=AS49761 and dst-address=95.215.76.0/22]] = 0) do={ add dst-address=95.215.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49761 }
