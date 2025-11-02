:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37385 and dst-address=154.127.80.0/20}]] = 0) do={ add dst-address=154.127.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37385 }
:if ([:len [/ip/route/find comment=AS37385 and dst-address=41.138.32.0/19}]] = 0) do={ add dst-address=41.138.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37385 }
