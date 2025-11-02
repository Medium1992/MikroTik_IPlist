:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134160 and dst-address=103.225.216.0/23}]] = 0) do={ add dst-address=103.225.216.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134160 }
:if ([:len [/ip/route/find comment=AS134160 and dst-address=103.56.12.0/22}]] = 0) do={ add dst-address=103.56.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134160 }
:if ([:len [/ip/route/find comment=AS134160 and dst-address=45.115.232.0/22}]] = 0) do={ add dst-address=45.115.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134160 }
