:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26663 and dst-address=98.159.162.0/24]] = 0) do={ add dst-address=98.159.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26663 }
:if ([:len [/ip/route/find comment=AS26663 and dst-address=98.159.168.0/24]] = 0) do={ add dst-address=98.159.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26663 }
:if ([:len [/ip/route/find comment=AS26663 and dst-address=98.159.172.0/22]] = 0) do={ add dst-address=98.159.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26663 }
