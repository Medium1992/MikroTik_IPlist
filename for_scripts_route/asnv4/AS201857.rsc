:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201857 and dst-address=185.60.168.0/22]] = 0) do={ add dst-address=185.60.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201857 }
:if ([:len [/ip/route/find comment=AS201857 and dst-address=185.68.120.0/22]] = 0) do={ add dst-address=185.68.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201857 }
