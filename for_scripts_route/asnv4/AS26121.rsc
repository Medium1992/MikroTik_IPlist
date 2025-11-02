:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26121 and dst-address=169.143.0.0/23]] = 0) do={ add dst-address=169.143.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26121 }
:if ([:len [/ip/route/find comment=AS26121 and dst-address=169.143.10.0/23]] = 0) do={ add dst-address=169.143.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26121 }
:if ([:len [/ip/route/find comment=AS26121 and dst-address=169.143.16.0/24]] = 0) do={ add dst-address=169.143.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26121 }
:if ([:len [/ip/route/find comment=AS26121 and dst-address=169.143.22.0/24]] = 0) do={ add dst-address=169.143.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26121 }
:if ([:len [/ip/route/find comment=AS26121 and dst-address=169.143.222.0/24]] = 0) do={ add dst-address=169.143.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26121 }
:if ([:len [/ip/route/find comment=AS26121 and dst-address=169.143.244.0/22]] = 0) do={ add dst-address=169.143.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26121 }
:if ([:len [/ip/route/find comment=AS26121 and dst-address=169.143.6.0/24]] = 0) do={ add dst-address=169.143.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26121 }
:if ([:len [/ip/route/find comment=AS26121 and dst-address=169.143.8.0/24]] = 0) do={ add dst-address=169.143.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26121 }
