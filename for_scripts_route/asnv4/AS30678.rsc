:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30678 and dst-address=206.80.128.0/21}]] = 0) do={ add dst-address=206.80.128.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30678 }
:if ([:len [/ip/route/find comment=AS30678 and dst-address=206.80.136.0/23}]] = 0) do={ add dst-address=206.80.136.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30678 }
:if ([:len [/ip/route/find comment=AS30678 and dst-address=206.80.140.0/22}]] = 0) do={ add dst-address=206.80.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30678 }
