:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397809 and dst-address=72.10.185.0/24]] = 0) do={ add dst-address=72.10.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397809 }
:if ([:len [/ip/route/find comment=AS397809 and dst-address=72.10.186.0/24]] = 0) do={ add dst-address=72.10.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397809 }
:if ([:len [/ip/route/find comment=AS397809 and dst-address=72.10.190.0/24]] = 0) do={ add dst-address=72.10.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397809 }
