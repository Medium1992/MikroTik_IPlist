:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56607 and dst-address=195.128.139.0/24]] = 0) do={ add dst-address=195.128.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56607 }
