:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140928 and dst-address=58.146.128.0/20}]] = 0) do={ add dst-address=58.146.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140928 }
:if ([:len [/ip/route/find comment=AS140928 and dst-address=59.189.0.0/16}]] = 0) do={ add dst-address=59.189.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140928 }
