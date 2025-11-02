:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265775 and dst-address=191.97.64.0/22}]] = 0) do={ add dst-address=191.97.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265775 }
:if ([:len [/ip/route/find comment=AS265775 and dst-address=45.231.148.0/22}]] = 0) do={ add dst-address=45.231.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265775 }
