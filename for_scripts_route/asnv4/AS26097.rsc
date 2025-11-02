:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26097 and dst-address=192.198.26.0/23]] = 0) do={ add dst-address=192.198.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26097 }
:if ([:len [/ip/route/find comment=AS26097 and dst-address=204.197.144.0/20]] = 0) do={ add dst-address=204.197.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26097 }
:if ([:len [/ip/route/find comment=AS26097 and dst-address=50.21.72.0/21]] = 0) do={ add dst-address=50.21.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26097 }
:if ([:len [/ip/route/find comment=AS26097 and dst-address=63.116.12.0/22]] = 0) do={ add dst-address=63.116.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26097 }
:if ([:len [/ip/route/find comment=AS26097 and dst-address=63.66.160.0/22]] = 0) do={ add dst-address=63.66.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26097 }
:if ([:len [/ip/route/find comment=AS26097 and dst-address=63.73.214.0/23]] = 0) do={ add dst-address=63.73.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26097 }
:if ([:len [/ip/route/find comment=AS26097 and dst-address=63.86.188.0/23]] = 0) do={ add dst-address=63.86.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26097 }
:if ([:len [/ip/route/find comment=AS26097 and dst-address=65.242.76.0/23]] = 0) do={ add dst-address=65.242.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26097 }
:if ([:len [/ip/route/find comment=AS26097 and dst-address=65.246.52.0/22]] = 0) do={ add dst-address=65.246.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26097 }
