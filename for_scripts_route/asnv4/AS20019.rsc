:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20019 and dst-address=199.27.184.0/22]] = 0) do={ add dst-address=199.27.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20019 }
:if ([:len [/ip/route/find comment=AS20019 and dst-address=66.6.128.0/24]] = 0) do={ add dst-address=66.6.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20019 }
:if ([:len [/ip/route/find comment=AS20019 and dst-address=66.6.134.0/24]] = 0) do={ add dst-address=66.6.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20019 }
:if ([:len [/ip/route/find comment=AS20019 and dst-address=66.6.137.0/24]] = 0) do={ add dst-address=66.6.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20019 }
