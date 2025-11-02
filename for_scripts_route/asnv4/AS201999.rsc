:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201999 and dst-address=185.159.152.0/22]] = 0) do={ add dst-address=185.159.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201999 }
:if ([:len [/ip/route/find comment=AS201999 and dst-address=185.55.224.0/22]] = 0) do={ add dst-address=185.55.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201999 }
