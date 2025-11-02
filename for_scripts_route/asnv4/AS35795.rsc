:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35795 and dst-address=195.10.210.0/24}]] = 0) do={ add dst-address=195.10.210.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35795 }
:if ([:len [/ip/route/find comment=AS35795 and dst-address=91.196.120.0/22}]] = 0) do={ add dst-address=91.196.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35795 }
