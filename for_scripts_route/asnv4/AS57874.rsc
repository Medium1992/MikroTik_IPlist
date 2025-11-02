:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57874 and dst-address=91.236.80.0/23}]] = 0) do={ add dst-address=91.236.80.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57874 }
