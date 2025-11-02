:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400424 and dst-address=187.87.26.0/23]] = 0) do={ add dst-address=187.87.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400424 }
:if ([:len [/ip/route/find comment=AS400424 and dst-address=23.138.184.0/24]] = 0) do={ add dst-address=23.138.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400424 }
:if ([:len [/ip/route/find comment=AS400424 and dst-address=38.124.216.0/22]] = 0) do={ add dst-address=38.124.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400424 }
:if ([:len [/ip/route/find comment=AS400424 and dst-address=38.65.22.0/24]] = 0) do={ add dst-address=38.65.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400424 }
:if ([:len [/ip/route/find comment=AS400424 and dst-address=38.99.92.0/24]] = 0) do={ add dst-address=38.99.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400424 }
