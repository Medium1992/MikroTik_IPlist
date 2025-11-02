:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210869 and dst-address=38.210.94.0/23}]] = 0) do={ add dst-address=38.210.94.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210869 }
:if ([:len [/ip/route/find comment=AS210869 and dst-address=45.13.68.0/22}]] = 0) do={ add dst-address=45.13.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210869 }
