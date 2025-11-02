:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138197 and dst-address=103.129.208.0/24}]] = 0) do={ add dst-address=103.129.208.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138197 }
:if ([:len [/ip/route/find comment=AS138197 and dst-address=103.129.210.0/23}]] = 0) do={ add dst-address=103.129.210.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138197 }
:if ([:len [/ip/route/find comment=AS138197 and dst-address=103.155.151.0/24}]] = 0) do={ add dst-address=103.155.151.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138197 }
:if ([:len [/ip/route/find comment=AS138197 and dst-address=103.72.65.0/24}]] = 0) do={ add dst-address=103.72.65.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138197 }
