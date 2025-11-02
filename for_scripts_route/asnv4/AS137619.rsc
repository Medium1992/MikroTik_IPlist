:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137619 and dst-address=103.138.126.0/24}]] = 0) do={ add dst-address=103.138.126.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137619 }
:if ([:len [/ip/route/find comment=AS137619 and dst-address=103.141.110.0/23}]] = 0) do={ add dst-address=103.141.110.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137619 }
:if ([:len [/ip/route/find comment=AS137619 and dst-address=210.79.152.0/24}]] = 0) do={ add dst-address=210.79.152.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137619 }
