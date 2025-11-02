:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3909 and dst-address=204.193.208.0/20]] = 0) do={ add dst-address=204.193.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3909 }
:if ([:len [/ip/route/find comment=AS3909 and dst-address=65.123.252.0/23]] = 0) do={ add dst-address=65.123.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3909 }
:if ([:len [/ip/route/find comment=AS3909 and dst-address=67.13.228.0/24]] = 0) do={ add dst-address=67.13.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3909 }
:if ([:len [/ip/route/find comment=AS3909 and dst-address=8.64.40.0/21]] = 0) do={ add dst-address=8.64.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3909 }
