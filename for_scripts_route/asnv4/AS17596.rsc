:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17596 and dst-address=27.111.96.0/19}]] = 0) do={ add dst-address=27.111.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17596 }
