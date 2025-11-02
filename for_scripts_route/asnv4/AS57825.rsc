:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57825 and dst-address=185.140.112.0/22}]] = 0) do={ add dst-address=185.140.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57825 }
:if ([:len [/ip/route/find comment=AS57825 and dst-address=185.233.217.0/24}]] = 0) do={ add dst-address=185.233.217.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57825 }
