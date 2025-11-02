:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136999 and dst-address=103.101.196.0/24]] = 0) do={ add dst-address=103.101.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136999 }
:if ([:len [/ip/route/find comment=AS136999 and dst-address=103.101.198.0/24]] = 0) do={ add dst-address=103.101.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136999 }
