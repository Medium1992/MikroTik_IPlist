:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328136 and dst-address=196.250.176.0/20}]] = 0) do={ add dst-address=196.250.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328136 }
