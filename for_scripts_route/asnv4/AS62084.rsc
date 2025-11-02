:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62084 and dst-address=154.210.239.0/24]] = 0) do={ add dst-address=154.210.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62084 }
:if ([:len [/ip/route/find comment=AS62084 and dst-address=154.219.94.0/23]] = 0) do={ add dst-address=154.219.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62084 }
:if ([:len [/ip/route/find comment=AS62084 and dst-address=156.238.24.0/22]] = 0) do={ add dst-address=156.238.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62084 }
:if ([:len [/ip/route/find comment=AS62084 and dst-address=156.238.32.0/24]] = 0) do={ add dst-address=156.238.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62084 }
:if ([:len [/ip/route/find comment=AS62084 and dst-address=156.238.34.0/23]] = 0) do={ add dst-address=156.238.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62084 }
:if ([:len [/ip/route/find comment=AS62084 and dst-address=156.238.36.0/22]] = 0) do={ add dst-address=156.238.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62084 }
:if ([:len [/ip/route/find comment=AS62084 and dst-address=156.246.23.0/24]] = 0) do={ add dst-address=156.246.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62084 }
:if ([:len [/ip/route/find comment=AS62084 and dst-address=156.246.87.0/24]] = 0) do={ add dst-address=156.246.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62084 }
:if ([:len [/ip/route/find comment=AS62084 and dst-address=156.247.16.0/24]] = 0) do={ add dst-address=156.247.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62084 }
:if ([:len [/ip/route/find comment=AS62084 and dst-address=156.247.19.0/24]] = 0) do={ add dst-address=156.247.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62084 }
:if ([:len [/ip/route/find comment=AS62084 and dst-address=156.247.20.0/22]] = 0) do={ add dst-address=156.247.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62084 }
:if ([:len [/ip/route/find comment=AS62084 and dst-address=156.254.96.0/20]] = 0) do={ add dst-address=156.254.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62084 }
:if ([:len [/ip/route/find comment=AS62084 and dst-address=45.204.69.0/24]] = 0) do={ add dst-address=45.204.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62084 }
