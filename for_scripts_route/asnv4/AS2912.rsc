:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2912 and dst-address=192.193.149.0/24]] = 0) do={ add dst-address=192.193.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2912 }
:if ([:len [/ip/route/find comment=AS2912 and dst-address=192.193.156.0/23]] = 0) do={ add dst-address=192.193.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2912 }
:if ([:len [/ip/route/find comment=AS2912 and dst-address=192.193.160.0/22]] = 0) do={ add dst-address=192.193.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2912 }
:if ([:len [/ip/route/find comment=AS2912 and dst-address=192.193.191.0/24]] = 0) do={ add dst-address=192.193.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2912 }
:if ([:len [/ip/route/find comment=AS2912 and dst-address=192.193.64.0/24]] = 0) do={ add dst-address=192.193.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2912 }
:if ([:len [/ip/route/find comment=AS2912 and dst-address=192.193.66.0/23]] = 0) do={ add dst-address=192.193.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2912 }
:if ([:len [/ip/route/find comment=AS2912 and dst-address=192.193.70.0/23]] = 0) do={ add dst-address=192.193.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2912 }
:if ([:len [/ip/route/find comment=AS2912 and dst-address=192.193.72.0/24]] = 0) do={ add dst-address=192.193.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2912 }
