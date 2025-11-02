:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32100 and dst-address=104.254.48.0/22]] = 0) do={ add dst-address=104.254.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32100 }
:if ([:len [/ip/route/find comment=AS32100 and dst-address=104.37.64.0/22]] = 0) do={ add dst-address=104.37.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32100 }
:if ([:len [/ip/route/find comment=AS32100 and dst-address=198.254.144.0/20]] = 0) do={ add dst-address=198.254.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32100 }
:if ([:len [/ip/route/find comment=AS32100 and dst-address=198.254.160.0/19]] = 0) do={ add dst-address=198.254.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32100 }
:if ([:len [/ip/route/find comment=AS32100 and dst-address=208.93.10.0/23]] = 0) do={ add dst-address=208.93.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32100 }
:if ([:len [/ip/route/find comment=AS32100 and dst-address=38.109.166.0/23]] = 0) do={ add dst-address=38.109.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32100 }
:if ([:len [/ip/route/find comment=AS32100 and dst-address=38.29.32.0/19]] = 0) do={ add dst-address=38.29.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32100 }
:if ([:len [/ip/route/find comment=AS32100 and dst-address=38.69.156.0/23]] = 0) do={ add dst-address=38.69.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32100 }
:if ([:len [/ip/route/find comment=AS32100 and dst-address=72.45.112.0/23]] = 0) do={ add dst-address=72.45.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32100 }
