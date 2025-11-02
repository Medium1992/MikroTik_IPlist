:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54529 and dst-address=207.174.174.0/24]] = 0) do={ add dst-address=207.174.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54529 }
:if ([:len [/ip/route/find comment=AS54529 and dst-address=76.165.201.0/24]] = 0) do={ add dst-address=76.165.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54529 }
