:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263452 and dst-address=177.190.128.0/22}]] = 0) do={ add dst-address=177.190.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263452 }
:if ([:len [/ip/route/find comment=AS263452 and dst-address=201.62.240.0/20}]] = 0) do={ add dst-address=201.62.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263452 }
