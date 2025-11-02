:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20971 and dst-address=193.108.209.0/24]] = 0) do={ add dst-address=193.108.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20971 }
:if ([:len [/ip/route/find comment=AS20971 and dst-address=193.138.236.0/22]] = 0) do={ add dst-address=193.138.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20971 }
:if ([:len [/ip/route/find comment=AS20971 and dst-address=193.16.233.0/24]] = 0) do={ add dst-address=193.16.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20971 }
