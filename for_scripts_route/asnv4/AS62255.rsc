:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62255 and dst-address=212.108.101.0/24]] = 0) do={ add dst-address=212.108.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62255 }
:if ([:len [/ip/route/find comment=AS62255 and dst-address=91.203.28.0/24]] = 0) do={ add dst-address=91.203.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62255 }
