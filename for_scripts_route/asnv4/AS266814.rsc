:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266814 and dst-address=45.234.84.0/23}]] = 0) do={ add dst-address=45.234.84.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266814 }
:if ([:len [/ip/route/find comment=AS266814 and dst-address=45.234.86.0/24}]] = 0) do={ add dst-address=45.234.86.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266814 }
:if ([:len [/ip/route/find comment=AS266814 and dst-address=45.237.44.0/22}]] = 0) do={ add dst-address=45.237.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266814 }
