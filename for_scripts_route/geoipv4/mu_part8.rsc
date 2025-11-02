:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=mu and dst-address=57.84.16.0/20]] = 0) do={ add dst-address=57.84.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mu }
:if ([:len [/ip/route/find comment=mu and dst-address=66.102.35.64/26]] = 0) do={ add dst-address=66.102.35.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mu }
:if ([:len [/ip/route/find comment=mu and dst-address=74.118.126.152/30]] = 0) do={ add dst-address=74.118.126.152/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mu }
:if ([:len [/ip/route/find comment=mu and dst-address=79.135.105.96/30]] = 0) do={ add dst-address=79.135.105.96/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mu }
:if ([:len [/ip/route/find comment=mu and dst-address=80.67.128.0/20]] = 0) do={ add dst-address=80.67.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mu }
