:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55251 and dst-address=162.211.156.0/23]] = 0) do={ add dst-address=162.211.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55251 }
:if ([:len [/ip/route/find comment=AS55251 and dst-address=162.211.158.0/24]] = 0) do={ add dst-address=162.211.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55251 }
