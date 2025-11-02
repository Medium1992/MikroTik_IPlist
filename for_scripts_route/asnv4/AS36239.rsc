:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36239 and dst-address=185.138.171.0/24]] = 0) do={ add dst-address=185.138.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36239 }
:if ([:len [/ip/route/find comment=AS36239 and dst-address=185.65.146.0/24]] = 0) do={ add dst-address=185.65.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36239 }
