:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22324 and dst-address=104.37.208.0/22]] = 0) do={ add dst-address=104.37.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22324 }
:if ([:len [/ip/route/find comment=AS22324 and dst-address=192.207.252.0/24]] = 0) do={ add dst-address=192.207.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22324 }
:if ([:len [/ip/route/find comment=AS22324 and dst-address=199.180.148.0/22]] = 0) do={ add dst-address=199.180.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22324 }
:if ([:len [/ip/route/find comment=AS22324 and dst-address=204.10.60.0/22]] = 0) do={ add dst-address=204.10.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22324 }
:if ([:len [/ip/route/find comment=AS22324 and dst-address=207.167.104.0/22]] = 0) do={ add dst-address=207.167.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22324 }
