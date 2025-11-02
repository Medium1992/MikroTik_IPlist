:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9417 and dst-address=202.58.224.0/24]] = 0) do={ add dst-address=202.58.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9417 }
:if ([:len [/ip/route/find comment=AS9417 and dst-address=203.89.145.0/24]] = 0) do={ add dst-address=203.89.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9417 }
