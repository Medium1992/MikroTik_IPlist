:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37016 and dst-address=196.11.233.0/24]] = 0) do={ add dst-address=196.11.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37016 }
:if ([:len [/ip/route/find comment=AS37016 and dst-address=41.222.213.0/24]] = 0) do={ add dst-address=41.222.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37016 }
:if ([:len [/ip/route/find comment=AS37016 and dst-address=41.222.214.0/23]] = 0) do={ add dst-address=41.222.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37016 }
