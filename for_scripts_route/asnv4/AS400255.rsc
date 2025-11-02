:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400255 and dst-address=199.119.141.0/24]] = 0) do={ add dst-address=199.119.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400255 }
:if ([:len [/ip/route/find comment=AS400255 and dst-address=199.119.142.0/23]] = 0) do={ add dst-address=199.119.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400255 }
:if ([:len [/ip/route/find comment=AS400255 and dst-address=207.167.124.0/24]] = 0) do={ add dst-address=207.167.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400255 }
:if ([:len [/ip/route/find comment=AS400255 and dst-address=65.246.173.0/24]] = 0) do={ add dst-address=65.246.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400255 }
