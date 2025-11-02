:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58262 and dst-address=185.73.112.0/24]] = 0) do={ add dst-address=185.73.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58262 }
:if ([:len [/ip/route/find comment=AS58262 and dst-address=185.73.114.0/24]] = 0) do={ add dst-address=185.73.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58262 }
:if ([:len [/ip/route/find comment=AS58262 and dst-address=31.40.4.0/24]] = 0) do={ add dst-address=31.40.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58262 }
:if ([:len [/ip/route/find comment=AS58262 and dst-address=5.61.24.0/23]] = 0) do={ add dst-address=5.61.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58262 }
:if ([:len [/ip/route/find comment=AS58262 and dst-address=5.61.26.0/24]] = 0) do={ add dst-address=5.61.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58262 }
:if ([:len [/ip/route/find comment=AS58262 and dst-address=5.61.28.0/22]] = 0) do={ add dst-address=5.61.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58262 }
:if ([:len [/ip/route/find comment=AS58262 and dst-address=92.119.57.0/24]] = 0) do={ add dst-address=92.119.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58262 }
:if ([:len [/ip/route/find comment=AS58262 and dst-address=92.119.58.0/24]] = 0) do={ add dst-address=92.119.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58262 }
