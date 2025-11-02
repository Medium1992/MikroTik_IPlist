:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131463 and dst-address=111.235.148.0/23}]] = 0) do={ add dst-address=111.235.148.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131463 }
