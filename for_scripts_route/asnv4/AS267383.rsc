:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267383 and dst-address=45.234.144.0/24]] = 0) do={ add dst-address=45.234.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267383 }
:if ([:len [/ip/route/find comment=AS267383 and dst-address=45.234.146.0/23]] = 0) do={ add dst-address=45.234.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267383 }
