:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8630 and dst-address=195.209.250.0/23}]] = 0) do={ add dst-address=195.209.250.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8630 }
:if ([:len [/ip/route/find comment=AS8630 and dst-address=85.142.156.0/22}]] = 0) do={ add dst-address=85.142.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8630 }
