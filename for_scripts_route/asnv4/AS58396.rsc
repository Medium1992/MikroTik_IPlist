:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58396 and dst-address=103.11.21.0/24]] = 0) do={ add dst-address=103.11.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58396 }
:if ([:len [/ip/route/find comment=AS58396 and dst-address=103.11.222.0/24]] = 0) do={ add dst-address=103.11.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58396 }
:if ([:len [/ip/route/find comment=AS58396 and dst-address=27.54.116.0/23]] = 0) do={ add dst-address=27.54.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58396 }
:if ([:len [/ip/route/find comment=AS58396 and dst-address=27.54.118.0/24]] = 0) do={ add dst-address=27.54.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58396 }
