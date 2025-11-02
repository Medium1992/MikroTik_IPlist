:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212472 and dst-address=213.163.252.0/23]] = 0) do={ add dst-address=213.163.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212472 }
:if ([:len [/ip/route/find comment=AS212472 and dst-address=31.12.72.0/24]] = 0) do={ add dst-address=31.12.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212472 }
