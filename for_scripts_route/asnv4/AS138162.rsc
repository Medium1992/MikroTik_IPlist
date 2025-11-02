:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138162 and dst-address=149.234.186.0/24]] = 0) do={ add dst-address=149.234.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138162 }
:if ([:len [/ip/route/find comment=AS138162 and dst-address=149.234.191.0/24]] = 0) do={ add dst-address=149.234.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138162 }
