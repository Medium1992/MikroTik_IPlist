:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399855 and dst-address=164.153.140.0/24]] = 0) do={ add dst-address=164.153.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399855 }
