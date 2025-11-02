:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270945 and dst-address=186.194.12.0/23}]] = 0) do={ add dst-address=186.194.12.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270945 }
