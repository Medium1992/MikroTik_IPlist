:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62659 and dst-address=192.0.48.0/23]] = 0) do={ add dst-address=192.0.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62659 }
:if ([:len [/ip/route/find comment=AS62659 and dst-address=192.0.50.0/24]] = 0) do={ add dst-address=192.0.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62659 }
:if ([:len [/ip/route/find comment=AS62659 and dst-address=192.0.52.0/23]] = 0) do={ add dst-address=192.0.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62659 }
:if ([:len [/ip/route/find comment=AS62659 and dst-address=192.0.54.0/24]] = 0) do={ add dst-address=192.0.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62659 }
:if ([:len [/ip/route/find comment=AS62659 and dst-address=192.0.56.0/23]] = 0) do={ add dst-address=192.0.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62659 }
:if ([:len [/ip/route/find comment=AS62659 and dst-address=192.0.60.0/23]] = 0) do={ add dst-address=192.0.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62659 }
:if ([:len [/ip/route/find comment=AS62659 and dst-address=192.0.63.0/24]] = 0) do={ add dst-address=192.0.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62659 }
