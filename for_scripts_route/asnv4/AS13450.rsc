:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13450 and dst-address=198.187.194.0/24]] = 0) do={ add dst-address=198.187.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13450 }
:if ([:len [/ip/route/find comment=AS13450 and dst-address=198.187.196.0/24]] = 0) do={ add dst-address=198.187.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13450 }
:if ([:len [/ip/route/find comment=AS13450 and dst-address=70.141.99.0/24]] = 0) do={ add dst-address=70.141.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13450 }
:if ([:len [/ip/route/find comment=AS13450 and dst-address=8.29.117.0/24]] = 0) do={ add dst-address=8.29.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13450 }
