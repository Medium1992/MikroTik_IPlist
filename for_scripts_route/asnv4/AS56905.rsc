:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56905 and dst-address=195.96.133.0/24]] = 0) do={ add dst-address=195.96.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56905 }
:if ([:len [/ip/route/find comment=AS56905 and dst-address=217.114.45.0/24]] = 0) do={ add dst-address=217.114.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56905 }
:if ([:len [/ip/route/find comment=AS56905 and dst-address=91.246.60.0/24]] = 0) do={ add dst-address=91.246.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56905 }
