:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399238 and dst-address=134.195.254.0/23}]] = 0) do={ add dst-address=134.195.254.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399238 }
