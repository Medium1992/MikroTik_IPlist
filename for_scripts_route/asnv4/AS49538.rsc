:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49538 and dst-address=213.192.236.0/23]] = 0) do={ add dst-address=213.192.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49538 }
