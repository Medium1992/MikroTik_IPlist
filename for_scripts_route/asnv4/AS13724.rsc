:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13724 and dst-address=208.185.214.0/24]] = 0) do={ add dst-address=208.185.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13724 }
:if ([:len [/ip/route/find comment=AS13724 and dst-address=8.20.184.0/24]] = 0) do={ add dst-address=8.20.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13724 }
