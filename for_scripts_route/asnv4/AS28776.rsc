:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28776 and dst-address=149.7.27.0/24]] = 0) do={ add dst-address=149.7.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28776 }
:if ([:len [/ip/route/find comment=AS28776 and dst-address=195.160.232.0/22]] = 0) do={ add dst-address=195.160.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28776 }
:if ([:len [/ip/route/find comment=AS28776 and dst-address=217.9.4.0/24]] = 0) do={ add dst-address=217.9.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28776 }
:if ([:len [/ip/route/find comment=AS28776 and dst-address=217.9.6.0/24]] = 0) do={ add dst-address=217.9.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28776 }
