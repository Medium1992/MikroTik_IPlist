:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22732 and dst-address=198.187.135.0/24]] = 0) do={ add dst-address=198.187.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22732 }
:if ([:len [/ip/route/find comment=AS22732 and dst-address=198.187.215.0/24]] = 0) do={ add dst-address=198.187.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22732 }
:if ([:len [/ip/route/find comment=AS22732 and dst-address=198.187.216.0/24]] = 0) do={ add dst-address=198.187.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22732 }
:if ([:len [/ip/route/find comment=AS22732 and dst-address=199.5.8.0/21]] = 0) do={ add dst-address=199.5.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22732 }
