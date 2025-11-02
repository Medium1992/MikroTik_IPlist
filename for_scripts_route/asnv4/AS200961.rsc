:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200961 and dst-address=192.223.140.0/24]] = 0) do={ add dst-address=192.223.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200961 }
:if ([:len [/ip/route/find comment=AS200961 and dst-address=192.223.147.0/24]] = 0) do={ add dst-address=192.223.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200961 }
:if ([:len [/ip/route/find comment=AS200961 and dst-address=192.223.148.0/24]] = 0) do={ add dst-address=192.223.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200961 }
:if ([:len [/ip/route/find comment=AS200961 and dst-address=192.223.150.0/23]] = 0) do={ add dst-address=192.223.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200961 }
:if ([:len [/ip/route/find comment=AS200961 and dst-address=192.223.156.0/23]] = 0) do={ add dst-address=192.223.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200961 }
:if ([:len [/ip/route/find comment=AS200961 and dst-address=192.223.158.0/24]] = 0) do={ add dst-address=192.223.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200961 }
