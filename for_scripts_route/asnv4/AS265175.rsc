:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265175 and dst-address=167.249.208.0/22}]] = 0) do={ add dst-address=167.249.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265175 }
:if ([:len [/ip/route/find comment=AS265175 and dst-address=206.84.32.0/19}]] = 0) do={ add dst-address=206.84.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265175 }
