:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30551 and dst-address=206.211.220.0/24]] = 0) do={ add dst-address=206.211.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30551 }
:if ([:len [/ip/route/find comment=AS30551 and dst-address=206.211.222.0/23]] = 0) do={ add dst-address=206.211.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30551 }
