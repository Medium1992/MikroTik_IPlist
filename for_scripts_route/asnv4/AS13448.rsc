:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13448 and dst-address=157.167.1.0/24]] = 0) do={ add dst-address=157.167.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13448 }
:if ([:len [/ip/route/find comment=AS13448 and dst-address=157.167.3.0/24]] = 0) do={ add dst-address=157.167.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13448 }
:if ([:len [/ip/route/find comment=AS13448 and dst-address=204.15.64.0/23]] = 0) do={ add dst-address=204.15.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13448 }
:if ([:len [/ip/route/find comment=AS13448 and dst-address=208.80.196.0/24]] = 0) do={ add dst-address=208.80.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13448 }
