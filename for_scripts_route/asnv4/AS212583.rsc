:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212583 and dst-address=185.196.60.0/24}]] = 0) do={ add dst-address=185.196.60.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212583 }
:if ([:len [/ip/route/find comment=AS212583 and dst-address=195.85.2.0/23}]] = 0) do={ add dst-address=195.85.2.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212583 }
