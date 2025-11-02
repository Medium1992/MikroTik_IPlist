:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26178 and dst-address=103.225.248.0/22]] = 0) do={ add dst-address=103.225.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26178 }
:if ([:len [/ip/route/find comment=AS26178 and dst-address=142.242.112.0/21]] = 0) do={ add dst-address=142.242.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26178 }
:if ([:len [/ip/route/find comment=AS26178 and dst-address=162.254.104.0/24]] = 0) do={ add dst-address=162.254.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26178 }
:if ([:len [/ip/route/find comment=AS26178 and dst-address=185.51.252.0/23]] = 0) do={ add dst-address=185.51.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26178 }
:if ([:len [/ip/route/find comment=AS26178 and dst-address=185.51.254.0/24]] = 0) do={ add dst-address=185.51.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26178 }
