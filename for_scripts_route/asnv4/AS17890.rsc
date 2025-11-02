:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17890 and dst-address=210.7.48.0/21}]] = 0) do={ add dst-address=210.7.48.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17890 }
