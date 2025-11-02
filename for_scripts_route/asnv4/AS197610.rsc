:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197610 and dst-address=178.136.228.0/24]] = 0) do={ add dst-address=178.136.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197610 }
:if ([:len [/ip/route/find comment=AS197610 and dst-address=213.174.28.0/24]] = 0) do={ add dst-address=213.174.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197610 }
:if ([:len [/ip/route/find comment=AS197610 and dst-address=91.223.149.0/24]] = 0) do={ add dst-address=91.223.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197610 }
