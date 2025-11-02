:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208413 and dst-address=185.138.204.0/24]] = 0) do={ add dst-address=185.138.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208413 }
:if ([:len [/ip/route/find comment=AS208413 and dst-address=193.232.161.0/24]] = 0) do={ add dst-address=193.232.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208413 }
:if ([:len [/ip/route/find comment=AS208413 and dst-address=45.138.75.0/24]] = 0) do={ add dst-address=45.138.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208413 }
