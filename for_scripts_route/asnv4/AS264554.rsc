:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264554 and dst-address=138.0.212.0/24]] = 0) do={ add dst-address=138.0.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264554 }
:if ([:len [/ip/route/find comment=AS264554 and dst-address=138.0.214.0/24]] = 0) do={ add dst-address=138.0.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264554 }
