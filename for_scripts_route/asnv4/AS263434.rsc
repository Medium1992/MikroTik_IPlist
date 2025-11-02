:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263434 and dst-address=177.53.236.0/22}]] = 0) do={ add dst-address=177.53.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263434 }
:if ([:len [/ip/route/find comment=AS263434 and dst-address=206.85.4.0/22}]] = 0) do={ add dst-address=206.85.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263434 }
