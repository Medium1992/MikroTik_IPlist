:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2036 and dst-address=143.224.0.0/16}]] = 0) do={ add dst-address=143.224.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2036 }
