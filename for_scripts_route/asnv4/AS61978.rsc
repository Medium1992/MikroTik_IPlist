:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61978 and dst-address=193.203.116.0/23]] = 0) do={ add dst-address=193.203.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61978 }
