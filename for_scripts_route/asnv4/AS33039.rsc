:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33039 and dst-address=142.248.216.0/24]] = 0) do={ add dst-address=142.248.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33039 }
:if ([:len [/ip/route/find comment=AS33039 and dst-address=23.173.104.0/24]] = 0) do={ add dst-address=23.173.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33039 }
:if ([:len [/ip/route/find comment=AS33039 and dst-address=44.32.224.0/23]] = 0) do={ add dst-address=44.32.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33039 }
:if ([:len [/ip/route/find comment=AS33039 and dst-address=44.32.232.0/24]] = 0) do={ add dst-address=44.32.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33039 }
