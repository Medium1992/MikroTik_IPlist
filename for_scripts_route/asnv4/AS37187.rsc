:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37187 and dst-address=197.211.96.0/19}]] = 0) do={ add dst-address=197.211.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37187 }
:if ([:len [/ip/route/find comment=AS37187 and dst-address=41.190.92.0/22}]] = 0) do={ add dst-address=41.190.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37187 }
:if ([:len [/ip/route/find comment=AS37187 and dst-address=41.217.216.0/22}]] = 0) do={ add dst-address=41.217.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37187 }
:if ([:len [/ip/route/find comment=AS37187 and dst-address=41.75.112.0/20}]] = 0) do={ add dst-address=41.75.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37187 }
