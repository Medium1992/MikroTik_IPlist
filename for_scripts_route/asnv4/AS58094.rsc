:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58094 and dst-address=213.108.132.0/24]] = 0) do={ add dst-address=213.108.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58094 }
:if ([:len [/ip/route/find comment=AS58094 and dst-address=91.238.127.0/24]] = 0) do={ add dst-address=91.238.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58094 }
