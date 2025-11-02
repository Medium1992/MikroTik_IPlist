:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271979 and dst-address=206.85.14.0/23]] = 0) do={ add dst-address=206.85.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271979 }
:if ([:len [/ip/route/find comment=AS271979 and dst-address=38.159.39.0/24]] = 0) do={ add dst-address=38.159.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271979 }
:if ([:len [/ip/route/find comment=AS271979 and dst-address=38.7.98.0/24]] = 0) do={ add dst-address=38.7.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271979 }
