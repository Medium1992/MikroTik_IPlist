:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3061 and dst-address=192.227.107.0/24]] = 0) do={ add dst-address=192.227.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3061 }
:if ([:len [/ip/route/find comment=AS3061 and dst-address=204.107.232.0/24]] = 0) do={ add dst-address=204.107.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3061 }
:if ([:len [/ip/route/find comment=AS3061 and dst-address=74.118.72.0/21]] = 0) do={ add dst-address=74.118.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3061 }
