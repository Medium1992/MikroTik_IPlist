:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136262 and dst-address=103.115.101.0/24}]] = 0) do={ add dst-address=103.115.101.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136262 }
:if ([:len [/ip/route/find comment=AS136262 and dst-address=103.141.8.0/24}]] = 0) do={ add dst-address=103.141.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136262 }
:if ([:len [/ip/route/find comment=AS136262 and dst-address=103.85.160.0/22}]] = 0) do={ add dst-address=103.85.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136262 }
