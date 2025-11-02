:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141961 and dst-address=103.166.192.0/24]] = 0) do={ add dst-address=103.166.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141961 }
:if ([:len [/ip/route/find comment=AS141961 and dst-address=103.214.176.0/24]] = 0) do={ add dst-address=103.214.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141961 }
