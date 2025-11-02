:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201089 and dst-address=185.124.148.0/24]] = 0) do={ add dst-address=185.124.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201089 }
:if ([:len [/ip/route/find comment=AS201089 and dst-address=185.124.151.0/24]] = 0) do={ add dst-address=185.124.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201089 }
:if ([:len [/ip/route/find comment=AS201089 and dst-address=188.72.40.0/24]] = 0) do={ add dst-address=188.72.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201089 }
:if ([:len [/ip/route/find comment=AS201089 and dst-address=193.58.117.0/24]] = 0) do={ add dst-address=193.58.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201089 }
