:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215623 and dst-address=185.248.27.0/24]] = 0) do={ add dst-address=185.248.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215623 }
:if ([:len [/ip/route/find comment=AS215623 and dst-address=192.162.66.0/23]] = 0) do={ add dst-address=192.162.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215623 }
:if ([:len [/ip/route/find comment=AS215623 and dst-address=31.15.20.0/22]] = 0) do={ add dst-address=31.15.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215623 }
:if ([:len [/ip/route/find comment=AS215623 and dst-address=5.42.213.0/24]] = 0) do={ add dst-address=5.42.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215623 }
