:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400615 and dst-address=192.31.129.0/24]] = 0) do={ add dst-address=192.31.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400615 }
:if ([:len [/ip/route/find comment=AS400615 and dst-address=192.31.130.0/24]] = 0) do={ add dst-address=192.31.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400615 }
:if ([:len [/ip/route/find comment=AS400615 and dst-address=192.31.135.0/24]] = 0) do={ add dst-address=192.31.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400615 }
:if ([:len [/ip/route/find comment=AS400615 and dst-address=192.31.138.0/24]] = 0) do={ add dst-address=192.31.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400615 }
:if ([:len [/ip/route/find comment=AS400615 and dst-address=192.31.143.0/24]] = 0) do={ add dst-address=192.31.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400615 }
:if ([:len [/ip/route/find comment=AS400615 and dst-address=199.58.208.0/24]] = 0) do={ add dst-address=199.58.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400615 }
:if ([:len [/ip/route/find comment=AS400615 and dst-address=216.223.162.0/23]] = 0) do={ add dst-address=216.223.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400615 }
:if ([:len [/ip/route/find comment=AS400615 and dst-address=23.29.52.0/24]] = 0) do={ add dst-address=23.29.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400615 }
:if ([:len [/ip/route/find comment=AS400615 and dst-address=23.29.55.0/24]] = 0) do={ add dst-address=23.29.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400615 }
