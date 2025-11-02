:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10039 and dst-address=210.179.230.0/23}]] = 0) do={ add dst-address=210.179.230.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10039 }
