:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263450 and dst-address=168.232.156.0/22}]] = 0) do={ add dst-address=168.232.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263450 }
:if ([:len [/ip/route/find comment=AS263450 and dst-address=177.91.232.0/22}]] = 0) do={ add dst-address=177.91.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263450 }
