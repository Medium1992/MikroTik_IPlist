:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3725 and dst-address=160.33.110.0/24}]] = 0) do={ add dst-address=160.33.110.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3725 }
:if ([:len [/ip/route/find comment=AS3725 and dst-address=160.33.192.0/20}]] = 0) do={ add dst-address=160.33.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3725 }
:if ([:len [/ip/route/find comment=AS3725 and dst-address=160.33.98.0/24}]] = 0) do={ add dst-address=160.33.98.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3725 }
