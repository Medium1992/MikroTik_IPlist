:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52022 and dst-address=91.220.220.0/24}]] = 0) do={ add dst-address=91.220.220.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52022 }
:if ([:len [/ip/route/find comment=AS52022 and dst-address=91.236.30.0/23}]] = 0) do={ add dst-address=91.236.30.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52022 }
