:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397099 and dst-address=164.63.209.0/24]] = 0) do={ add dst-address=164.63.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397099 }
:if ([:len [/ip/route/find comment=AS397099 and dst-address=192.197.147.0/24]] = 0) do={ add dst-address=192.197.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397099 }
:if ([:len [/ip/route/find comment=AS397099 and dst-address=65.161.33.0/24]] = 0) do={ add dst-address=65.161.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397099 }
