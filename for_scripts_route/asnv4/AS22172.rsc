:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22172 and dst-address=192.234.216.0/24]] = 0) do={ add dst-address=192.234.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22172 }
:if ([:len [/ip/route/find comment=AS22172 and dst-address=199.30.205.0/24]] = 0) do={ add dst-address=199.30.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22172 }
:if ([:len [/ip/route/find comment=AS22172 and dst-address=199.30.206.0/24]] = 0) do={ add dst-address=199.30.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22172 }
