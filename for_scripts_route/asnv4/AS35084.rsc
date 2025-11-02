:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35084 and dst-address=193.53.13.0/24]] = 0) do={ add dst-address=193.53.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35084 }
:if ([:len [/ip/route/find comment=AS35084 and dst-address=193.53.248.0/24]] = 0) do={ add dst-address=193.53.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35084 }
