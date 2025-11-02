:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3229 and dst-address=193.233.172.0/24]] = 0) do={ add dst-address=193.233.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3229 }
:if ([:len [/ip/route/find comment=AS3229 and dst-address=93.170.27.0/24]] = 0) do={ add dst-address=93.170.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3229 }
:if ([:len [/ip/route/find comment=AS3229 and dst-address=95.47.252.0/24]] = 0) do={ add dst-address=95.47.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3229 }
