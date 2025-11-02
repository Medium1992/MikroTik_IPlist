:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205412 and dst-address=185.203.96.0/23]] = 0) do={ add dst-address=185.203.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205412 }
:if ([:len [/ip/route/find comment=AS205412 and dst-address=185.203.98.0/24]] = 0) do={ add dst-address=185.203.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205412 }
