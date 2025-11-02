:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213603 and dst-address=154.58.144.0/20}]] = 0) do={ add dst-address=154.58.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213603 }
:if ([:len [/ip/route/find comment=AS213603 and dst-address=206.42.96.0/22}]] = 0) do={ add dst-address=206.42.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213603 }
:if ([:len [/ip/route/find comment=AS213603 and dst-address=38.226.178.0/24}]] = 0) do={ add dst-address=38.226.178.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213603 }
